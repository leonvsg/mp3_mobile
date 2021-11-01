import 'package:flutter/material.dart';

import 'package:mp3_mobile/models/simple_order.dart';

class OrderListItemWidget extends StatelessWidget {
  final SimpleOrderData order;

  const OrderListItemWidget({
    Key? key,
    required this.order,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(order.paymentSystem),
        Expanded(
          child: Column(
            children: [
              Row(
                children: [
                  const Text('Заказ: '),
                  Text(order.orderNumber),
                ],
              ),
              Row(
                children: [
                  const Text('Дата: '),
                  Text(order.createdDate),
                ],
              ),
            ],
          ),
        ),
        Column(
          children: [
            Text('${order.amount} ${order.currency}'),
            Text(order.state),
          ],
        ),
      ],
    );
  }
}
