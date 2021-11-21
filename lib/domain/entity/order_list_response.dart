import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'simple_order_data.dart';

class OrderListResponse {
  final List<SimpleOrderData> _orderList;
  final String _status;

  List<SimpleOrderData> get orderList => _orderList;
  String get status => _status;

  OrderListResponse({
    required List<SimpleOrderData> orderList,
    required String status,
  })  : _orderList = orderList,
        _status = status;

  Map<String, dynamic> toMap() {
    return {
      'list': orderList.map((x) => x.toMap()).toList(),
      'status': status,
    };
  }

  factory OrderListResponse.fromMap(Map<String, dynamic> map) {
    return OrderListResponse(
      orderList: List<SimpleOrderData>.from(
          map['list'].map((x) => SimpleOrderData.fromMap(x))),
      status: map['status'],
    );
  }

  String toJson() => json.encode(toMap());

  factory OrderListResponse.fromJson(String source) =>
      OrderListResponse.fromMap(json.decode(source));

  @override
  String toString() =>
      'OrderListResponse(orderList: $orderList, status: $status)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is OrderListResponse &&
        listEquals(other.orderList, orderList) &&
        other.status == status;
  }

  @override
  int get hashCode => orderList.hashCode ^ status.hashCode;
}
