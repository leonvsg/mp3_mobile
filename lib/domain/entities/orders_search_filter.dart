import 'date_period.dart';
import 'amount_range.dart';
import 'order_params.dart';

class OrdersSearchFilter {
  AmountRange? amountRange;
  List<String>? merchantLogins;
  List<OfdStatus>? ofdStatuses;
  PaymentType? paymentType;
  DatePeriod period;
  String? orderNumber;
  List<OrderState>? states;
  String? mdOrder;
  int? actionCode;
  List<PaymentSystem>? paymentSystems;
  String? payerEmail;

  OrdersSearchFilter({
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is OrdersSearchFilter &&
          runtimeType == other.runtimeType &&
          amountRange == other.amountRange &&
          merchantLogins == other.merchantLogins &&
          ofdStatuses == other.ofdStatuses &&
          paymentType == other.paymentType &&
          period == other.period &&
          orderNumber == other.orderNumber &&
          states == other.states &&
          mdOrder == other.mdOrder &&
          actionCode == other.actionCode &&
          paymentSystems == other.paymentSystems &&
          payerEmail == other.payerEmail);

  @override
  int get hashCode =>
      amountRange.hashCode ^
      merchantLogins.hashCode ^
      ofdStatuses.hashCode ^
      paymentType.hashCode ^
      period.hashCode ^
      orderNumber.hashCode ^
      states.hashCode ^
      mdOrder.hashCode ^
      actionCode.hashCode ^
      paymentSystems.hashCode ^
      payerEmail.hashCode;

  @override
  String toString() {
    return 'OrdersSearchFilter{'
        ' amountRange: $amountRange,'
        ' merchantLogins: $merchantLogins,'
        ' ofdStatuses: $ofdStatuses,'
        ' paymentType: $paymentType,'
        ' period: $period,'
        ' orderNumber: $orderNumber,'
        ' states: $states,'
        ' mdOrder: $mdOrder,'
        ' actionCode: $actionCode,'
        ' paymentSystems: $paymentSystems,'
        ' payerEmail: $payerEmail,'
        '}';
  }

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
}






