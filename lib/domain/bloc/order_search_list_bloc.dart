import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:mp3_mobile/domain/entities/date_period.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/domain/repositories/order_repository.dart';

import 'order_search_filter_bloc.dart';

abstract class OrderListSearchState {}

class LoadingNotStarted extends OrderListSearchState {}

class LoadingInProgress extends OrderListSearchState {
  final List<SimpleOrderData> ordersList;
  LoadingInProgress(this.ordersList);
}

class LoadingIsComplete extends OrderListSearchState {}

class LoadingError extends OrderListSearchState {
  final String? errorMessage;
  LoadingError([this.errorMessage]);
}

class OrderSearchListBloc extends Cubit<OrderListSearchState> {
  static const _ordersOnPage = 25;
  OrdersSearchFilter _filter = OrdersSearchFilter(
    period: DatePeriod(
      from: DateTime.now().subtract(const Duration(days: 30)),
      to: DateTime.now(),
    ),
  );
  final OrderRepository _repository;
  bool _isLoadingDone = false;
  int _currentIndex = 0;
  final OrderSearchFilterBloc _filterBloc;
  late final StreamSubscription _filterSubscription;

  bool get isLoadingDone => _isLoadingDone;

  OrderSearchListBloc(this._repository, this._filterBloc)
      : super(LoadingNotStarted()) {
    _filterSubscription = _filterBloc.stream.listen(newSearch);
  }

  Future<void> nextPage() async {
    if (!isLoadingDone) {
      var orders = await _repository.getOrdersList(
        filter: _filter,
        pageSize: _ordersOnPage,
        startIndex: _currentIndex,
      );
      _currentIndex += orders.length;
      emit(LoadingInProgress(orders));
      if (orders.length < _ordersOnPage || orders.isEmpty) {
        emit(LoadingIsComplete());
        _isLoadingDone = true;
      }
    }
  }

  void newSearch(OrderSearchFilterState filterState) {
    if (filterState is FilterChanged) {
      _filter = filterState.filter;
      _isLoadingDone = false;
      _currentIndex = 0;
      emit(LoadingNotStarted());
    }
  }

  @override
  Future<void> close() {
    _filterSubscription.cancel();
    return super.close();
  }
}
