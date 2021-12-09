import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entity/simple_order_data.dart';
import 'package:mp3_mobile/ui/screens/main/components/orders_list_view_widget.dart';

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
            indicatorColor: Colors.red,
            indicatorWeight: 3.0,
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
                OrderListItemWidget(order: orderData),
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
