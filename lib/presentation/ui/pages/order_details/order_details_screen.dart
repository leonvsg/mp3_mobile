import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/presentation/ui/pages/orders_list/components/order_list_item.dart';

class OrderDetailsScreen extends StatelessWidget {
  final SimpleOrderData orderData;

  const OrderDetailsScreen(this.orderData, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
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
          bottom: const TabBar(
            tabs: [
              Tab(text: 'ДЕТАЛИ'),
              Tab(text: 'ИСТОРИЯ'),
              Tab(text: 'ПАРАМЕТРЫ'),
            ],
          ),
          title: Text(
            'Заказ ${orderData.orderNumber}',
            overflow: TextOverflow.fade,
          ),
        ),
        body: TabBarView(
          physics: const BouncingScrollPhysics(),
          children: [
            Column(
              children: [
                OrderListItem(orderData),
              ],
            ),
            Container(),
            Container(),
          ],
        ),
      ),
    );
  }
}
