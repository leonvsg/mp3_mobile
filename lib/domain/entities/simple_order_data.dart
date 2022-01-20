import 'package:equatable/equatable.dart';
import 'package:mp3_mobile/domain/entities/order_params.dart';

class SimpleOrderData extends Equatable {
  final int? actionCode;
  final double amount;
  final DateTime createdDate;
  final String currency;
  final double feeAmount;
  final String mdOrder;
  final String merchantLogin;
  final OfdStatus? ofdStatus;
  final String orderNumber;
  final DateTime? paymentDate;
  final PaymentSystem paymentSystem;
  final PaymentType paymentType;
  final PaymentTypeExtension paymentTypeExtension;
  final double refundedAmount;
  final OrderState orderState;
  final String? shortDescription;
  final bool? withLoyalty;

  const SimpleOrderData({
    this.actionCode,
    required this.amount,
    required this.createdDate,
    required this.currency,
    required this.feeAmount,
    required this.mdOrder,
    required this.merchantLogin,
    this.ofdStatus,
    required this.orderNumber,
    this.paymentDate,
    required this.paymentSystem,
    required this.paymentType,
    required this.paymentTypeExtension,
    required this.refundedAmount,
    required this.orderState,
    this.shortDescription,
    this.withLoyalty,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          (other is SimpleOrderData &&
              runtimeType == other.runtimeType &&
              actionCode == other.actionCode &&
              amount == other.amount &&
              createdDate == other.createdDate &&
              currency == other.currency &&
              feeAmount == other.feeAmount &&
              mdOrder == other.mdOrder &&
              merchantLogin == other.merchantLogin &&
              ofdStatus == other.ofdStatus &&
              orderNumber == other.orderNumber &&
              paymentDate == other.paymentDate &&
              paymentSystem == other.paymentSystem &&
              paymentType == other.paymentType &&
              paymentTypeExtension == other.paymentTypeExtension &&
              refundedAmount == other.refundedAmount &&
              orderState == other.orderState &&
              shortDescription == other.shortDescription &&
              withLoyalty == other.withLoyalty);

  @override
  int get hashCode =>
      actionCode.hashCode ^
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
      orderState.hashCode ^
      shortDescription.hashCode ^
      withLoyalty.hashCode;

  @override
  String toString() {
    return 'SimpleOrderData{'
        ' actionCode: $actionCode,'
        ' amount: $amount,'
        ' createdDate: $createdDate,'
        ' currency: $currency,'
        ' feeAmount: $feeAmount,'
        ' mdOrder: $mdOrder,'
        ' merchantLogin: $merchantLogin,'
        ' ofdStatus: $ofdStatus,'
        ' orderNumber: $orderNumber,'
        ' paymentDate: $paymentDate,'
        ' paymentSystem: $paymentSystem,'
        ' paymentType: $paymentType,'
        ' paymentTypeExtension: $paymentTypeExtension,'
        ' refundedAmount: $refundedAmount,'
        ' state: $orderState,'
        ' shortDescription: $shortDescription,'
        ' withLoyalty: $withLoyalty,'
        '}';
  }

  @override
  List<Object?> get props =>
      [
        actionCode,
        amount,
        createdDate,
        currency,
        feeAmount,
        mdOrder,
        merchantLogin,
        ofdStatus,
        orderNumber,
        paymentDate,
        paymentSystem,
        paymentType,
        paymentTypeExtension,
        refundedAmount,
        orderState,
        shortDescription,
        withLoyalty,
      ];
}