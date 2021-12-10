import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/api/api_client.dart';
import 'package:mp3_mobile/domain/entity/order_list_response.dart';
import 'package:mp3_mobile/domain/entity/sesion.dart';
import 'package:mp3_mobile/domain/entity/simple_order_data.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';

class OrderListModel extends ChangeNotifier {
  final _scrollController = ScrollController();
  var _orderList = <SimpleOrderData>[];
  late final ApiClient _apiClient;
  bool isLoadingSuccesed = false;

  OrderListModel({required Session session}) {
    _apiClient = ApiClient.fromSession(session: session);
    _scrollController.addListener(scrollListner);
    loadOrders();
  }

  List<SimpleOrderData> get orderList => _orderList;
  ScrollController get orderListScrollController => _scrollController;

  void scrollListner() {
    if (_scrollController.position.extentAfter < 5) {
      loadOrders();
    }
  }

  Future<void> loadOrders() async {
    if (isLoadingSuccesed) return;
    var dateFrom = DateTime.now().subtract(const Duration(days: 60));
    var dateTo = DateTime.now();
    OrderListResponse response;
    if (_orderList.isEmpty) {
      response = await _apiClient.getFilteredOrdersPage(
        from: dateFrom,
        to: dateTo,
      );
    } else {
      response = await _apiClient.getNextOrdersPage();
    }
    if (response.orderList.isEmpty) {
      isLoadingSuccesed = true;
      return;
    }
    _orderList += response.orderList;
    notifyListeners();
  }

  void navigateToOrderInfo(BuildContext context, SimpleOrderData order) {
    Navigator.of(context)
        .pushNamed(NavigationRoutes.orderPageRoute, arguments: order);
  }
}
