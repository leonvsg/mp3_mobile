part of 'orders_search_filter_bloc.dart';

abstract class OrdersSearchFilterEvent extends Equatable {
  const OrdersSearchFilterEvent();

  @override
  List<Object?> get props => [];
}

class ClearFilter extends OrdersSearchFilterEvent {}

class UpdateFilter extends OrdersSearchFilterEvent {
  final OrdersSearchFilter filter;

  const UpdateFilter(this.filter);

  @override
  bool? get stringify => true;

  @override
  List<Object> get props => [filter];
}

class ChangeFilter extends OrdersSearchFilterEvent {
  final DateTime from;
  final DateTime to;
  final int? amountFrom;
  final int? amountTo;
  final List<String>? merchantLogins;
  final List<OfdStatus>? ofdStatuses;
  final PaymentType? paymentType;
  final String? orderNumber;
  final List<OrderState>? states;
  final String? mdOrder;
  final int? actionCode;
  final List<PaymentSystem>? paymentSystems;
  final String? payerEmail;

  const ChangeFilter({
    required this.from,
    required this.to,
    this.amountFrom,
    this.amountTo,
    this.merchantLogins,
    this.ofdStatuses,
    this.paymentType,
    this.orderNumber,
    this.states,
    this.mdOrder,
    this.actionCode,
    this.paymentSystems,
    this.payerEmail,
  });

  ChangeFilter copyWith({
    DateTime? from,
    DateTime? to,
    int? amountFrom,
    int? amountTo,
    List<String>? merchantLogins,
    List<OfdStatus>? ofdStatuses,
    PaymentType? paymentType,
    String? orderNumber,
    List<OrderState>? states,
    String? mdOrder,
    int? actionCode,
    List<PaymentSystem>? paymentSystems,
    String? payerEmail,
  }) {
    return ChangeFilter(
      from: from ?? this.from,
      to: to ?? this.to,
      amountFrom: amountFrom ?? this.amountFrom,
      amountTo: amountTo ?? this.amountTo,
      merchantLogins: merchantLogins ?? this.merchantLogins,
      ofdStatuses: ofdStatuses ?? this.ofdStatuses,
      paymentType: paymentType ?? this.paymentType,
      orderNumber: orderNumber ?? this.orderNumber,
      states: states ?? this.states,
      mdOrder: mdOrder ?? this.mdOrder,
      actionCode: actionCode ?? this.actionCode,
      paymentSystems: paymentSystems ?? this.paymentSystems,
      payerEmail: payerEmail ?? this.payerEmail,
    );
  }

  @override
  bool? get stringify => true;

  @override
  List<Object?> get props =>
      [
        from,
        to,
        amountFrom,
        amountTo,
        merchantLogins,
        ofdStatuses,
        paymentType,
        orderNumber,
        states,
        mdOrder,
        actionCode,
        paymentSystems,
        payerEmail,
      ];
}