import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:equatable/equatable.dart';
import 'package:mp3_mobile/domain/entities/date_period.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/domain/repositories/order_repository.dart';

part 'orders_list_event.dart';
part 'orders_list_state.dart';

class OrdersListBloc extends Bloc<OrdersListEvent, OrdersListState> {
  final OrdersSearchFilter _filter = OrdersSearchFilter(
    period: DatePeriod(
      from: DateTime.now().subtract(const Duration(days: 30)),
      to: DateTime.now(),
    ),
  );
  final _ordersOnPage = 25;
  final OrderRepository repository;

  OrdersListBloc({required this.repository}) : super(const OrdersListState()) {
    on<OrdersListFetch>(_onOrdersListFetch, transformer: sequential());
  }

  FutureOr<void> _onOrdersListFetch(
      OrdersListFetch event, Emitter<OrdersListState> emit) async {
    log('get OrdersListFetch event');
    if (state.hasReachedMax) return;
    try {
      final orders = await repository.getOrdersList(
        filter: _filter,
        pageSize: _ordersOnPage,
        startIndex: state.orders.length+1,
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
}
