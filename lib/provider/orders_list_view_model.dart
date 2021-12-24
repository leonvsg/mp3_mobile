import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/api/api_client.dart';
import 'package:mp3_mobile/domain/entity/order_list_response.dart';
import 'package:mp3_mobile/domain/entity/session.dart';
import 'package:mp3_mobile/domain/entity/simple_order_data.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';

class OrderListModel extends ChangeNotifier {
  final _scrollController = ScrollController();
  var _orderList = <SimpleOrderData>[];
  late final ApiClient _apiClient;
  bool isLoadingDone = false;
  bool _batchLoadInProgress = false;

  OrderListModel({required Session session}) {
    _apiClient = ApiClient.fromSession(session: session);
    _scrollController.addListener(scrollListener);
    loadOrders();
  }

  List<SimpleOrderData> get orderList => _orderList;
  ScrollController get orderListScrollController => _scrollController;

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void scrollListener() {
    if (_scrollController.position.extentAfter < 5) {
      loadOrders();
    }
  }

  Future<void> loadOrders() async {
    if (isLoadingDone || _batchLoadInProgress) return;
    _batchLoadInProgress = true;
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
      isLoadingDone = true;
      notifyListeners();
      return;
    }
    _orderList += response.orderList;
    notifyListeners();
    _batchLoadInProgress = false;
  }

  void navigateToOrderInfo(BuildContext context, SimpleOrderData order) {
    Navigator.of(context)
        .pushNamed(NavigationRoutes.orderPageRoute, arguments: order);
  }
}
