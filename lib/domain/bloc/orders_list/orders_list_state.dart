part of 'orders_list_bloc.dart';

enum OrdersListStatus { initial, success, failure }

class OrdersListState extends Equatable {
  final OrdersListStatus status;
  final List<SimpleOrderData> orders;
  final bool hasReachedMax;

  const OrdersListState({
    this.status = OrdersListStatus.initial,
    this.orders = const <SimpleOrderData>[],
    this.hasReachedMax = false,
  });

  OrdersListState copyWith({
    OrdersListStatus? status,
    List<SimpleOrderData>? orders,
    bool? hasReachedMax,
  }) {
    return OrdersListState(
      status: status ?? this.status,
      orders: orders ?? this.orders,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object> get props => [status, orders, hasReachedMax];
}