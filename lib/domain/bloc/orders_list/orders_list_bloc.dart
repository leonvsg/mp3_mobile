import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:equatable/equatable.dart';
import 'package:mp3_mobile/domain/entities/date_period.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/domain/repositories/order_repository.dart';

import '../orders_search_filter/orders_search_filter_bloc.dart';

part 'orders_list_event.dart';
part 'orders_list_state.dart';

class OrdersListBloc extends Bloc<OrdersListEvent, OrdersListState> {
  OrdersSearchFilter _filter = OrdersSearchFilter(
    period: DatePeriod(
      from: DateTime.now().subtract(const Duration(days: 30)),
      to: DateTime.now(),
    ),
  );
  static const _initialState = OrdersListState();
  static const _ordersOnPage = 25;
  final OrderRepository repository;
  late final StreamSubscription filterSubscription;

  OrdersListBloc({required this.repository, required OrdersSearchFilterBloc filterBloc})
      : super(_initialState) {
    filterSubscription = filterBloc.stream.listen(_onFilterChange);
    on<OrdersListFetch>(_onOrdersListFetch, transformer: droppable());
    on<OrderListClear>(_onOrderListClear, transformer: droppable ());
  }

  FutureOr<void> _onOrdersListFetch(
      OrdersListFetch event, Emitter<OrdersListState> emit) async {
    log('get OrdersListFetch event');
    if (state.hasReachedMax) return;
    try {
      final orders = await repository.getOrdersList(
        filter: _filter,
        pageSize: _ordersOnPage,
        startIndex: state.orders.length + 1,
      );
      return emit(state.copyWith(
        status: OrdersListStatus.success,
        orders: List.of(state.orders)..addAll(orders),
        hasReachedMax: orders.isEmpty ? true : false,
      ));
    } catch (_) {
      emit(state.copyWith(status: OrdersListStatus.failure));
    }
  }

  FutureOr<void> _onOrderListClear(OrderListClear event, Emitter<OrdersListState> emit) {
    emit(_initialState);
  }

  void _onFilterChange(OrdersSearchFilterState event) {
    if (event is FilterUpdated) {
      _filter = event.filter;
      add(OrderListClear());
    }
  }

  @override
  Future<void> close() {
    filterSubscription.cancel();
    return super.close();
  }
}
