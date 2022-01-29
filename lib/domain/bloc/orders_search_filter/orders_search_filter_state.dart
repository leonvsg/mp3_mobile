part of 'orders_search_filter_bloc.dart';

enum FilterField {
  dateFrom,
  dateTo,
  amountFrom,
  amountTo,
  merchantLogins,
  ofdStatuses,
  paymentType,
  orderNumber,
  orderStates,
  mdOrder,
  actionCode,
  paymentSystems,
  payerEmail
}

abstract class OrdersSearchFilterState extends Equatable {
  const OrdersSearchFilterState();

  @override
  List<Object> get props => [];
}

class FilterUpdated extends OrdersSearchFilterState {
  final OrdersSearchFilter filter;

  const FilterUpdated(this.filter);

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [filter];
}

class FilterFieldNotValid extends OrdersSearchFilterState {
  final FilterField fieldName;
  final String errorMessage;

  const FilterFieldNotValid({
    required this.fieldName,
    this.errorMessage = '',
  });

  FilterFieldNotValid copyWith({
    FilterField? fieldName,
    String? errorMessage,
  }) {
    return FilterFieldNotValid(
      fieldName: fieldName ?? this.fieldName,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [fieldName, errorMessage];
}
