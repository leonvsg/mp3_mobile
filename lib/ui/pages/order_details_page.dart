import 'package:flutter/material.dart';
import 'package:mp3_mobile/models/simple_order.dart';
import 'package:mp3_mobile/ui/pages/home_page/widgets/order_lst_item_widget.dart';

class OrderDetailsPage extends StatelessWidget {
  final SimpleOrderData orderData;

  const OrderDetailsPage(this.orderData, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.download),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.share),
          )
        ],
        title: Text(
          'Заказ ${orderData.orderNumber}',
          overflow: TextOverflow.fade,
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            OrderListItemWidget(order: orderData),
          ],
        ),
      ),
    );
  }
}
