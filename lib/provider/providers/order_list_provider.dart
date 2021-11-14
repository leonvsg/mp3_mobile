import 'package:flutter/material.dart';
import 'package:mp3_mobile/provider/models/order_list_notifier.dart';

class OrderListProvider extends InheritedNotifier {
  final OrderListNotifier model;

  const OrderListProvider({
    Key? key,
    required Widget child,
    required this.model,
  }) : super(
          key: key,
          child: child,
          notifier: model,
        );

  static OrderListProvider? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<OrderListProvider>();
  }
}
