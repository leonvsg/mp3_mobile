// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListItem _$$_TransactionListItemFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListItem(
      actionCode: json['action_code'] as String,
      amount: json['amount'] as String,
      createdDate: json['created_date'] as String,
      currency: json['currency'] as String,
      feeAmount: json['fee_amount'] as String,
      mdOrder: json['md_order'] as String,
      merchantLogin: json['merchant_login'] as String,
      ofdStatus: json['ofd_status'] as String?,
      orderNumber: json['order_number'] as String,
      paymentDate: json['payment_date'] as String?,
      paymentSystem: json['payment_system'] as String,
      paymentType: json['payment_type'] as String,
      paymentTypeExtension: json['payment_type_extension'] as String,
      refundedAmount: json['refunded_amount'] as String,
      state: json['state'] as String,
      withLoyalty: json['with_loyalty'] as bool,
    );

Map<String, dynamic> _$$_TransactionListItemToJson(
        _$_TransactionListItem instance) =>
    <String, dynamic>{
      'action_code': instance.actionCode,
      'amount': instance.amount,
      'created_date': instance.createdDate,
      'currency': instance.currency,
      'fee_amount': instance.feeAmount,
      'md_order': instance.mdOrder,
      'merchant_login': instance.merchantLogin,
      'ofd_status': instance.ofdStatus,
      'order_number': instance.orderNumber,
      'payment_date': instance.paymentDate,
      'payment_system': instance.paymentSystem,
      'payment_type': instance.paymentType,
      'payment_type_extension': instance.paymentTypeExtension,
      'refunded_amount': instance.refundedAmount,
      'state': instance.state,
      'with_loyalty': instance.withLoyalty,
    };
