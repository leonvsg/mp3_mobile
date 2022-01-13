import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entities/order_params.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/resources/resources.dart';

class OrderListItemModel {
  late final SimpleOrderData _orderData;

  SimpleOrderData get orderData => _orderData;

  OrderListItemModel({required SimpleOrderData orderData})
      : _orderData = orderData;
  
  String getPaymentSystemAssetPath() {
    var path = AppSvgs.card;
    switch (_orderData.paymentSystem) {
      case PaymentSystem.visa:
        path = AppSvgs.visa;
        break;
      default :
        path = AppSvgs.card;
    }
    return path;
  }

  Color getStatusColor() {
    var color = const Color.fromRGBO(26, 39, 55, 1.0);
    switch (orderData.state) {
      case OrderState.deposited:
        color = const Color.fromRGBO(134, 202, 109, 1.0);
        break;
      default:
        color = const Color.fromRGBO(165, 195, 250, 1.0);
    }
    return color;
  }
}
