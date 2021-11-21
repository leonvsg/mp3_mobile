import 'dart:convert';

import 'package:mp3_mobile/domain/entity/payment_system.dart';
import 'package:mp3_mobile/domain/entity/mappers/payment_system_mapper.dart';

class SimpleOrderData {
  final String _actionCode; //"(0) Запрос успешно обработан"
  final String _amount; //"2.00"
  final DateTime _createdDate; //"2021-10-19T15:54:54+03:00"
  final String _currency; //"RUR"
  final String _feeAmount; //"0.00"
  final String _mdOrder; //"06d5386a-ce26-79b9-b68d-cc7b00006aec"
  final String _merchantLogin; //"sup_test"
  final String? _ofdStatus; //"DELIVERED"
  final String _orderNumber; //"1634648052"
  final String? _paymentDate; //"2021-10-19T15:54:59+03:00"
  final PaymentSystem _paymentSystem; //"VISA"
  final String _paymentType; //"CARD"
  final String _paymentTypeExtension; //"CARD"
  final String _refundedAmount; //"0.00"
  final String _state; //"DEPOSITED"
  final bool _withLoyalty; //false

  String get actionCode => _actionCode;
  String get amount => _amount;
  DateTime get createdDate => _createdDate;
  String get currency => _currency;
  String get feeAmount => _feeAmount;
  String get mdOrder => _mdOrder;
  String get merchantLogin => _merchantLogin;
  String? get ofdStatus => _ofdStatus;
  String get orderNumber => _orderNumber;
  String? get paymentDate => _paymentDate;
  PaymentSystem get paymentSystem => _paymentSystem;
  String get paymentType => _paymentType;
  String get paymentTypeExtension => _paymentTypeExtension;
  String get refundedAmount => _refundedAmount;
  String get state => _state;
  bool get withLoyalty => _withLoyalty;

  SimpleOrderData({
    required String actionCode,
    required String amount,
    required DateTime createdDate,
    required String currency,
    required String feeAmount,
    required String mdOrder,
    required String merchantLogin,
    String? ofdStatus,
    required String orderNumber,
    String? paymentDate,
    required PaymentSystem paymentSystem,
    required String paymentType,
    required String paymentTypeExtension,
    required String refundedAmount,
    required String state,
    required bool withLoyalty,
  })  : _actionCode = actionCode,
        _amount = amount,
        _createdDate = createdDate,
        _currency = currency,
        _feeAmount = feeAmount,
        _mdOrder = mdOrder,
        _merchantLogin = merchantLogin,
        _ofdStatus = ofdStatus,
        _orderNumber = orderNumber,
        _paymentDate = paymentDate,
        _paymentSystem = paymentSystem,
        _paymentType = paymentType,
        _paymentTypeExtension = paymentTypeExtension,
        _refundedAmount = refundedAmount,
        _state = state,
        _withLoyalty = withLoyalty;

  Map<String, dynamic> toMap() {
    return {
      'action_code': _actionCode,
      'amount': _amount,
      'created_date': _createdDate,
      'currency': _currency,
      'fee_amount': _feeAmount,
      'md_order': _mdOrder,
      'merchant_login': _merchantLogin,
      'ofd_status': _ofdStatus,
      'order_number': _orderNumber,
      'payment_date': _paymentDate,
      'payment_system': mapPaymentSystemToString(_paymentSystem),
      'payment_type': _paymentType,
      'payment_type_extension': _paymentTypeExtension,
      'refunded_amount': _refundedAmount,
      'state': _state,
      'with_loyalty': _withLoyalty,
    };
  }

  factory SimpleOrderData.fromMap(Map<String, dynamic> map) {
    return SimpleOrderData(
      actionCode: map['action_code'],
      amount: map['amount'],
      createdDate: DateTime.parse(map['created_date']),
      currency: map['currency'],
      feeAmount: map['fee_amount'],
      mdOrder: map['md_order'],
      merchantLogin: map['merchant_login'],
      ofdStatus: map['ofd_status'],
      orderNumber: map['order_number'],
      paymentDate: map['payment_date'],
      paymentSystem: mapStringToPaymentSystem(map['payment_system']),
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
    return 'SimpleOrderData(actionCode: $_actionCode, amount: $_amount, createdDate: $_createdDate, currency: $_currency, feeAmount: $_feeAmount, mdOrder: $_mdOrder, merchantLogin: $_merchantLogin, ofdStatus: $_ofdStatus, orderNumber: $_orderNumber, paymentDate: $_paymentDate, paymentSystem: $_paymentSystem, paymentType: $_paymentType, paymentTypeExtension: $_paymentTypeExtension, refundedAmount: $_refundedAmount, state: $_state, withLoyalty: $_withLoyalty)';
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
    return _actionCode.hashCode ^
        _amount.hashCode ^
        _createdDate.hashCode ^
        _currency.hashCode ^
        _feeAmount.hashCode ^
        _mdOrder.hashCode ^
        _merchantLogin.hashCode ^
        _ofdStatus.hashCode ^
        _orderNumber.hashCode ^
        _paymentDate.hashCode ^
        _paymentSystem.hashCode ^
        _paymentType.hashCode ^
        _paymentTypeExtension.hashCode ^
        _refundedAmount.hashCode ^
        _state.hashCode ^
        _withLoyalty.hashCode;
  }
}
