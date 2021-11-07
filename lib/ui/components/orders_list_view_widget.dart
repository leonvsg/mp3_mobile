import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:mp3_mobile/dummy/dummy_data.dart';
import 'package:mp3_mobile/models/payment_system.dart';
import 'package:mp3_mobile/models/simple_order.dart';
import 'package:mp3_mobile/resources/resources.dart';

class OrdersListWidget extends StatelessWidget {
  final orderList = DummyData.orderList;

  OrdersListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(16.0),
      itemBuilder: (context, index) => InkWell(
        child: OrderListItemWidget(order: orderList[index]),
        onTap: () => _navigateToOrderInfo(context, orderList[index]),
      ),
      separatorBuilder: (context, index) => const Divider(thickness: 2),
      itemCount: orderList.length,
    );
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
