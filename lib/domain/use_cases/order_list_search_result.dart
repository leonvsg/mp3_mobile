import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/domain/repositories/order_repository.dart';

class OrderListSearchResult {
  static const _ordersOnPage = 25;
  final OrdersSearchFilter _filter;
  final OrderRepository _repository;
  bool _isLoadingDone = false;
  int _currentIndex = 0;

  bool get isLoadingDone => _isLoadingDone;

  OrderListSearchResult(this._filter, this._repository);

  Future<List<SimpleOrderData>> getNextPage() async {
    if (isLoadingDone) return <SimpleOrderData>[];
    var orders = await _repository.getOrdersList(
        filter: _filter, pageSize: _ordersOnPage, startIndex: _currentIndex);
    if (orders.length < _ordersOnPage || orders.isEmpty) _isLoadingDone = true;
    _currentIndex += orders.length;
    return orders;
  }
}
