part of 'orders_list_bloc.dart';

abstract class OrdersListEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class OrdersListFetch extends OrdersListEvent {}