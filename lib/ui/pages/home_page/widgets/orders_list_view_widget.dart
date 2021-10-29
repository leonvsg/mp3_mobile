import 'package:flutter/material.dart';

class OrdersList extends StatelessWidget {
  const OrdersList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: const [
        Text('Orders list'),
        Text('Order 1'),
        Text('Order2'),
        Text('//TODO: Сверстать'),
      ],
    );
  }
}
