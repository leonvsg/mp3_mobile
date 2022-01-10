// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_search_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionSearchParameters _$$_TransactionSearchParametersFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionSearchParameters(
      amountRange: json['amount_range'] == null
          ? null
          : Range.fromJson(json['amount_range'] as Map<String, dynamic>),
      merchantLogins: (json['merchant_logins'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ofdStatuses: (json['ofd_statuses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      paymentType: json['payment_type'] as String?,
      period: Range.fromJson(json['period'] as Map<String, dynamic>),
      orderNumber: json['order_number'] as String?,
      states:
          (json['states'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mdOrder: json['md_order'] as String?,
      actionCode: json['action_code'] as String?,
      panLastFourDigits: json['pan_last_four_digits'] as String?,
      payerEmail: json['payer_email'] as String?,
      paymentSystems: (json['payment_systems'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_TransactionSearchParametersToJson(
    _$_TransactionSearchParameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount_range', instance.amountRange?.toJson());
  writeNotNull('merchant_logins', instance.merchantLogins);
  writeNotNull('ofd_statuses', instance.ofdStatuses);
  writeNotNull('payment_type', instance.paymentType);
  val['period'] = instance.period.toJson();
  writeNotNull('order_number', instance.orderNumber);
  writeNotNull('states', instance.states);
  writeNotNull('md_order', instance.mdOrder);
  writeNotNull('action_code', instance.actionCode);
  writeNotNull('pan_last_four_digits', instance.panLastFourDigits);
  writeNotNull('payer_email', instance.payerEmail);
  writeNotNull('payment_systems', instance.paymentSystems);
  return val;
}
