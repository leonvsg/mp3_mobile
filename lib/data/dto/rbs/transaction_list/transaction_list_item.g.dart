// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListItem _$$_TransactionListItemFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListItem(
      actionCode: json['action_code'] as String?,
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
      shortDescription: json['short_description'] as String?,
      withLoyalty: json['with_loyalty'] as bool?,
    );

Map<String, dynamic> _$$_TransactionListItemToJson(
    _$_TransactionListItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action_code', instance.actionCode);
  val['amount'] = instance.amount;
  val['created_date'] = instance.createdDate;
  val['currency'] = instance.currency;
  val['fee_amount'] = instance.feeAmount;
  val['md_order'] = instance.mdOrder;
  val['merchant_login'] = instance.merchantLogin;
  writeNotNull('ofd_status', instance.ofdStatus);
  val['order_number'] = instance.orderNumber;
  writeNotNull('payment_date', instance.paymentDate);
  val['payment_system'] = instance.paymentSystem;
  val['payment_type'] = instance.paymentType;
  val['payment_type_extension'] = instance.paymentTypeExtension;
  val['refunded_amount'] = instance.refundedAmount;
  val['state'] = instance.state;
  writeNotNull('short_description', instance.shortDescription);
  writeNotNull('with_loyalty', instance.withLoyalty);
  return val;
}
