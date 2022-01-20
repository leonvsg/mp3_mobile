import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:mp3_mobile/domain/entities/order_params.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/resources/resources.dart';

class OrderListItemWidget extends StatelessWidget {
  final SimpleOrderData order;

  const OrderListItemWidget(this.order, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RichText(
              text: TextSpan(
                style: Theme.of(context).textTheme.subtitle2,
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
                      style: Theme.of(context).textTheme.subtitle2,
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
                SvgPicture.asset(
                  _getPaymentSystemAssetPath(order.paymentSystem),
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 10.0),
                Chip(
                  backgroundColor: _getStatusColor(order.orderState),
                  padding: EdgeInsets.zero,
                  labelPadding: EdgeInsets.zero,
                  label: SizedBox(
                    child: Center(
                      child: Text(
                        order.orderState.name,
                        style: const TextStyle(
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
        ),
      ),
    );
  }

  Color _getStatusColor(OrderState state) {
    var color = const Color.fromRGBO(26, 39, 55, 1.0);
    switch (state) {
      case OrderState.deposited:
        color = const Color.fromRGBO(134, 202, 109, 1.0);
        break;
      default:
        color = const Color.fromRGBO(165, 195, 250, 1.0);
    }
    return color;
  }

  String _getPaymentSystemAssetPath(PaymentSystem paymentSystem) {
    var path = AppSvgs.card;
    switch (paymentSystem) {
      case PaymentSystem.visa:
        path = AppSvgs.visa;
        break;
      default:
        path = AppSvgs.card;
    }
    return path;
  }
}
