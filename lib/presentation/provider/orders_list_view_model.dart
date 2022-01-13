import 'package:flutter/material.dart';
import 'package:mp3_mobile/data/repositories/rbs_api_order_repository.dart';
import 'package:mp3_mobile/data/data_sources/rbs_api_service.dart';
import 'package:mp3_mobile/domain/entities/date_period.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/domain/entity/session.dart';
import 'package:mp3_mobile/domain/use_cases/order_list_search_result.dart';
import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';

class OrderListModel extends ChangeNotifier {
  final _scrollController = ScrollController();
  var _orderList = <SimpleOrderData>[];
  bool isLoadingDone = false;
  bool _batchLoadInProgress = false;

  late OrdersSearchFilter _filter;
  late OrderListSearchResult _searchResult;

  OrderListModel({required Session session}) {
    var orderRepository = RbsApiOrderRepository(RbsApiService());
    _filter = OrdersSearchFilter(
      period: DatePeriod(
        from: DateTime.now().subtract(const Duration(days: 30)),
        to: DateTime.now(),
      ),
    );
    _searchResult = OrderListSearchResult(_filter, orderRepository);
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
    var orderList = await _searchResult.getNextPage();
    _orderList += orderList;
    isLoadingDone = _searchResult.isLoadingDone;
    notifyListeners();
    _batchLoadInProgress = false;
    notifyListeners();
    _batchLoadInProgress = false;
  }

  void navigateToOrderInfo(BuildContext context, SimpleOrderData order) {
    Navigator.of(context)
        .pushNamed(NavigationRoutes.orderPageRoute, arguments: order);
  }
}
