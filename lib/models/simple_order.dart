import 'dart:convert';

class SimpleOrderData {
  String actionCode; //"(0) Запрос успешно обработан"
  String amount; //"2.00"
  String createdDate; //"2021-10-19T15:54:54+03:00"
  String currency; //"RUR"
  String feeAmount; //"0.00"
  String mdOrder; //"06d5386a-ce26-79b9-b68d-cc7b00006aec"
  String merchantLogin; //"sup_test"
  String? ofdStatus; //"DELIVERED"
  String orderNumber; //"1634648052"
  String? paymentDate; //"2021-10-19T15:54:59+03:00"
  String paymentSystem; //"VISA"
  String paymentType; //"CARD"
  String paymentTypeExtension; //"CARD"
  String refundedAmount; //"0.00"
  String state; //"DEPOSITED"
  bool withLoyalty; //false

  SimpleOrderData({
    required this.actionCode,
    required this.amount,
    required this.createdDate,
    required this.currency,
    required this.feeAmount,
    required this.mdOrder,
    required this.merchantLogin,
    required this.ofdStatus,
    required this.orderNumber,
    required this.paymentDate,
    required this.paymentSystem,
    required this.paymentType,
    required this.paymentTypeExtension,
    required this.refundedAmount,
    required this.state,
    required this.withLoyalty,
  });

  SimpleOrderData copyWith({
    String? actionCode,
    String? amount,
    String? createdDate,
    String? currency,
    String? feeAmount,
    String? mdOrder,
    String? merchantLogin,
    String? ofdStatus,
    String? orderNumber,
    String? paymentDate,
    String? paymentSystem,
    String? paymentType,
    String? paymentTypeExtension,
    String? refundedAmount,
    String? state,
    bool? withLoyalty,
  }) {
    return SimpleOrderData(
      actionCode: actionCode ?? this.actionCode,
      amount: amount ?? this.amount,
      createdDate: createdDate ?? this.createdDate,
      currency: currency ?? this.currency,
      feeAmount: feeAmount ?? this.feeAmount,
      mdOrder: mdOrder ?? this.mdOrder,
      merchantLogin: merchantLogin ?? this.merchantLogin,
      ofdStatus: ofdStatus ?? this.ofdStatus,
      orderNumber: orderNumber ?? this.orderNumber,
      paymentDate: paymentDate ?? this.paymentDate,
      paymentSystem: paymentSystem ?? this.paymentSystem,
      paymentType: paymentType ?? this.paymentType,
      paymentTypeExtension: paymentTypeExtension ?? this.paymentTypeExtension,
      refundedAmount: refundedAmount ?? this.refundedAmount,
      state: state ?? this.state,
      withLoyalty: withLoyalty ?? this.withLoyalty,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'action_code': actionCode,
      'amount': amount,
      'created_date': createdDate,
      'currency': currency,
      'fee_amount': feeAmount,
      'md_order': mdOrder,
      'merchant_login': merchantLogin,
      'ofd_status': ofdStatus,
      'order_number': orderNumber,
      'payment_date': paymentDate,
      'payment_system': paymentSystem,
      'payment_type': paymentType,
      'payment_type_extension': paymentTypeExtension,
      'refunded_amount': refundedAmount,
      'state': state,
      'with_loyalty': withLoyalty,
    };
  }

  factory SimpleOrderData.fromMap(Map<String, dynamic> map) {
    return SimpleOrderData(
      actionCode: map['action_code'],
      amount: map['amount'],
      createdDate: map['created_date'],
      currency: map['currency'],
      feeAmount: map['fee_amount'],
      mdOrder: map['md_order'],
      merchantLogin: map['merchant_login'],
      ofdStatus: map['ofd_status'],
      orderNumber: map['order_number'],
      paymentDate: map['payment_date'],
      paymentSystem: map['payment_system'],
      paymentType: map['payment_type'],
      paymentTypeExtension: map['payment_type_extension'],
      refundedAmount: map['refunded_amount'],
      state: map['state'],
      withLoyalty: map['with_loyalty'],
    );
  }

  String toJson() => json.encode(toMap());

  factory SimpleOrderData.fromJson(String source) =>
      SimpleOrderData.fromMap(json.decode(source));

  @override
  String toString() {
    return 'SimpleOrderData(actionCode: $actionCode, amount: $amount, createdDate: $createdDate, currency: $currency, feeAmount: $feeAmount, mdOrder: $mdOrder, merchantLogin: $merchantLogin, ofdStatus: $ofdStatus, orderNumber: $orderNumber, paymentDate: $paymentDate, paymentSystem: $paymentSystem, paymentType: $paymentType, paymentTypeExtension: $paymentTypeExtension, refundedAmount: $refundedAmount, state: $state, withLoyalty: $withLoyalty)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SimpleOrderData &&
        other.actionCode == actionCode &&
        other.amount == amount &&
        other.createdDate == createdDate &&
        other.currency == currency &&
        other.feeAmount == feeAmount &&
        other.mdOrder == mdOrder &&
        other.merchantLogin == merchantLogin &&
        other.ofdStatus == ofdStatus &&
        other.orderNumber == orderNumber &&
        other.paymentDate == paymentDate &&
        other.paymentSystem == paymentSystem &&
        other.paymentType == paymentType &&
        other.paymentTypeExtension == paymentTypeExtension &&
        other.refundedAmount == refundedAmount &&
        other.state == state &&
        other.withLoyalty == withLoyalty;
  }

  @override
  int get hashCode {
    return actionCode.hashCode ^
        amount.hashCode ^
        createdDate.hashCode ^
        currency.hashCode ^
        feeAmount.hashCode ^
        mdOrder.hashCode ^
        merchantLogin.hashCode ^
        ofdStatus.hashCode ^
        orderNumber.hashCode ^
        paymentDate.hashCode ^
        paymentSystem.hashCode ^
        paymentType.hashCode ^
        paymentTypeExtension.hashCode ^
        refundedAmount.hashCode ^
        state.hashCode ^
        withLoyalty.hashCode;
  }
}
