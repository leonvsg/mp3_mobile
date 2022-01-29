import 'package:equatable/equatable.dart';

import 'date_period.dart';
import 'amount_range.dart';
import 'order_params.dart';

class OrdersSearchFilter extends Equatable {
  final AmountRange? amountRange;
  final List<String>? merchantLogins;
  final List<OfdStatus>? ofdStatuses;
  final PaymentType? paymentType;
  final DatePeriod period;
  final String? orderNumber;
  final List<OrderState>? states;
  final String? mdOrder;
  final int? actionCode;
  final List<PaymentSystem>? paymentSystems;
  final String? payerEmail;

  const OrdersSearchFilter({
    this.amountRange,
    this.merchantLogins,
    this.ofdStatuses,
    this.paymentType,
    required this.period,
    this.orderNumber,
    this.states,
    this.mdOrder,
    this.actionCode,
    this.paymentSystems,
    this.payerEmail,
  });

  OrdersSearchFilter copyWith({
    AmountRange? amountRange,
    List<String>? merchantLogins,
    List<OfdStatus>? ofdStatuses,
    PaymentType? paymentType,
    DatePeriod? period,
    String? orderNumber,
    List<OrderState>? states,
    String? mdOrder,
    int? actionCode,
    List<PaymentSystem>? paymentSystems,
    String? payerEmail,
  }) {
    return OrdersSearchFilter(
      amountRange: amountRange ?? this.amountRange,
      merchantLogins: merchantLogins ?? this.merchantLogins,
      ofdStatuses: ofdStatuses ?? this.ofdStatuses,
      paymentType: paymentType ?? this.paymentType,
      period: period ?? this.period,
      orderNumber: orderNumber ?? this.orderNumber,
      states: states ?? this.states,
      mdOrder: mdOrder ?? this.mdOrder,
      actionCode: actionCode ?? this.actionCode,
      paymentSystems: paymentSystems ?? this.paymentSystems,
      payerEmail: payerEmail ?? this.payerEmail,
    );
  }

  @override
  bool get stringify => true;

  @override
  List<Object?> get props =>
      [
        amountRange,
        merchantLogins,
        ofdStatuses,
        paymentType,
        period,
        orderNumber,
        states,
        mdOrder,
        actionCode,
        paymentSystems,
        payerEmail,
      ];
}






