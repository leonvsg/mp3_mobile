import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/api/api_client.dart';
import 'package:mp3_mobile/domain/entity/order_list_response.dart';
import 'package:mp3_mobile/domain/entity/simple_order_data.dart';

class OrderListNotifier extends ChangeNotifier {
  var _orderList = <SimpleOrderData>[];
  final ApiClient apiClient;
  bool isLoadingSuccesed = false;

  OrderListNotifier({required this.apiClient});

  List<SimpleOrderData> get orderList => _orderList;

  void loadOrders() async {
    if (isLoadingSuccesed) return;
    var dateFrom = DateTime.now().subtract(const Duration(days: 60));
    var dateTo = DateTime.now();
    OrderListResponse response;
    if (_orderList.isEmpty) {
      response = await apiClient.getFilteredOrdersPage(
        from: dateFrom,
        to: dateTo,
      );
    } else {
      response = await apiClient.getNextOrdersPage();
    }
    if (response.orderList.isEmpty) {
      isLoadingSuccesed = true;
      return;
    }
    _orderList += response.orderList;
    notifyListeners();
  }
}
