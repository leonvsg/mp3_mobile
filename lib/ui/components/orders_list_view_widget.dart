import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:mp3_mobile/domain/entity/simple_order_data.dart';
import 'package:mp3_mobile/domain/entity/payment_system.dart';
import 'package:mp3_mobile/provider/models/order_list_notifier.dart';
import 'package:mp3_mobile/provider/providers/api_client_provider.dart';
import 'package:mp3_mobile/provider/providers/order_list_provider.dart';
import 'package:mp3_mobile/provider/providers/session_provider.dart';
import 'package:mp3_mobile/resources/resources.dart';

class OrdersListWidget extends StatefulWidget {
  const OrdersListWidget({Key? key}) : super(key: key);

  @override
  State<OrdersListWidget> createState() => _OrdersListWidgetState();
}

class _OrdersListWidgetState extends State<OrdersListWidget> {
  late final OrderListNotifier orderListNotifier;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    var sessionId = SessionProvider.of(context)?.session.sessionId;
    if (sessionId != null) {
      orderListNotifier = OrderListNotifier(
          apiClient: ApiClientProvider.of(context)!.apiClient);
      orderListNotifier.loadOrders();
    } else {
      Navigator.of(context).pushReplacementNamed('/auth');
    }
  }

  @override
  Widget build(BuildContext context) {
    return OrderListProvider(
      model: orderListNotifier,
      child: const OrderList(),
    );
  }
}

class OrderList extends StatefulWidget {
  const OrderList({Key? key}) : super(key: key);

  @override
  State<OrderList> createState() => _OrderListState();
}

class _OrderListState extends State<OrderList> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListner);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      controller: _scrollController,
      padding: const EdgeInsets.all(16.0),
      itemBuilder: (context, index) {
        var order = OrderListProvider.of(context)!.model.orderList[index];
        return InkWell(
          child: OrderListItemWidget(order: order),
          onTap: () => _navigateToOrderInfo(context, order),
        );
      },
      separatorBuilder: (context, index) => const Divider(thickness: 2),
      itemCount: OrderListProvider.of(context)?.model.orderList.length ?? 0,
    );
  }

  void _scrollListner(){
    if (_scrollController.position.extentAfter < 5) {
      OrderListProvider.of(context)!.model.loadOrders();
    }
  }

  void _navigateToOrderInfo(BuildContext context, SimpleOrderData order) {
    Navigator.of(context).pushNamed('/order', arguments: order);
  }
}

class OrderListItemWidget extends StatelessWidget {
  final SimpleOrderData order;

  const OrderListItemWidget({
    Key? key,
    required this.order,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            style: const TextStyle(color: Colors.black),
            children: [
              const TextSpan(
                text: 'Заказ: ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(text: order.orderNumber),
              const TextSpan(text: '   '),
              const TextSpan(
                text: 'Дата: ',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: DateFormat('dd.MM.yyyy HH:mm:ss').format(
                  order.createdDate.toLocal(),
                ),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: RichText(
                text: TextSpan(
                  style: const TextStyle(color: Colors.black),
                  children: [
                    const TextSpan(
                      text: 'Сумма: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: '${order.amount} ${order.currency}'),
                  ],
                ),
              ),
            ),
            SvgPicture.asset(_getPaymentSystemAssetPath()),
            const SizedBox(width: 10.0),
            Chip(
              backgroundColor: _getStatusColor(),
              padding: EdgeInsets.zero,
              labelPadding: EdgeInsets.zero,
              label: SizedBox(
                child: Center(
                  child: Text(
                    order.state,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                width: 100,
              ),
            ),
          ],
        ),
      ],
    );
  }

  String _getPaymentSystemAssetPath() {
    var path = AppSvgs.card;
    switch (order.paymentSystem) {
      case PaymentSystem.visa:
        path = AppSvgs.visa;
        break;
      case PaymentSystem.unknown:
        path = AppSvgs.card;
        break;
    }
    return path;
  }

  Color _getStatusColor() {
    var color = const Color.fromRGBO(26, 39, 55, 1.0);
    switch (order.state) {
      case 'DEPOSITED':
        color = const Color.fromRGBO(134, 202, 109, 1.0);
        break;
      case 'DECLINED':
        color = const Color.fromRGBO(165, 195, 250, 1.0);
        break;
    }
    return color;
  }
}
