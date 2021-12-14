import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:mp3_mobile/provider/order_list_item_model.dart';
import 'package:provider/provider.dart';

class OrderListItemWidget extends StatelessWidget {
  const OrderListItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var model = Provider.of<OrderListItemModel>(context, listen: false);
    var order = model.orderData;
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
            SvgPicture.asset(model.getPaymentSystemAssetPath()),
            const SizedBox(width: 10.0),
            Chip(
              backgroundColor: model.getStatusColor(),
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
}
