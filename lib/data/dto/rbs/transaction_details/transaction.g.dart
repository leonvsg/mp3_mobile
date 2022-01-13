// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      mdOrder: json['md_order'] as String,
      orderNumber: json['order_number'] as String,
      state: json['state'] as String,
      actionCode: json['action_code'] as String?,
      currency: json['currency'] as String,
      currencyDetail: CurrencyDetail.fromJson(
          json['currency_object'] as Map<String, dynamic>),
      merchantLogin: json['merchant_login'] as String,
      createdDate: json['created_date'] as String,
      paymentSystem: json['payment_system'] as String,
      fraudStatus: json['fraud_status'] as String,
      registeredAmount: json['registered_amount'] as String,
      depositedAmount: json['deposited_amount'] as String?,
      refundedAmount: json['refunded_amount'] as String?,
      feeAmount: json['fee_amount'] as String,
      amount: json['amount'] as String,
      ip: json['ip'] as String?,
      authDate: json['auth_date'] as String?,
      paymentType: json['payment_type'] as String,
      paymentTypeExtension: json['payment_type_extension'] as String,
      ofdStatus: json['ofd_status'] as String?,
      maskedPan: json['masked_pan'] as String?,
      issuer: json['issuer_info'] == null
          ? null
          : Issuer.fromJson(json['issuer_info'] as Map<String, dynamic>),
      cardholder: json['cardholder'] as String?,
      cardExpiry: json['card_expiry'] as String?,
      eci: json['eci'] as String?,
      orderParams: (json['order_params'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      history: (json['history'] as List<dynamic>)
          .map((e) => History.fromJson(e as Map<String, dynamic>))
          .toList(),
      payerData: json['payer_data'] == null
          ? null
          : PayerData.fromJson(json['payer_data'] as Map<String, dynamic>),
      withLoyalty: json['with_loyalty'] as bool,
      loyalties: (json['loyalties'] as List<dynamic>?)
          ?.map((e) => Loyalty.fromJson(e as Map<String, dynamic>))
          .toList(),
      creditOperation: json['credit_operation'] as bool,
      expirationDate: json['expiration_date'] as String?,
      lastRefundedDate: json['last_refunded_date'] as String?,
      completionDate: json['completion_date'] as String?,
      description: json['description'] as String?,
      paymentPageUrl: json['payment_page_url'] as String?,
      paymentMethod: json['payment_method'] as String?,
      externalScaExemptionIndicator:
          json['external_sca_exemption_indicator'] as String?,
      avsInfo: json['avs_info'] == null
          ? null
          : AvsInfo.fromJson(json['avs_info'] as Map<String, dynamic>),
      shoppingCart: json['shopping_cart'] == null
          ? null
          : ShoppingCart.fromJson(
              json['shopping_cart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) {
  final val = <String, dynamic>{
    'md_order': instance.mdOrder,
    'order_number': instance.orderNumber,
    'state': instance.state,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action_code', instance.actionCode);
  val['currency'] = instance.currency;
  val['currency_object'] = instance.currencyDetail.toJson();
  val['merchant_login'] = instance.merchantLogin;
  val['created_date'] = instance.createdDate;
  val['payment_system'] = instance.paymentSystem;
  val['fraud_status'] = instance.fraudStatus;
  val['registered_amount'] = instance.registeredAmount;
  writeNotNull('deposited_amount', instance.depositedAmount);
  writeNotNull('refunded_amount', instance.refundedAmount);
  val['fee_amount'] = instance.feeAmount;
  val['amount'] = instance.amount;
  writeNotNull('ip', instance.ip);
  writeNotNull('auth_date', instance.authDate);
  val['payment_type'] = instance.paymentType;
  val['payment_type_extension'] = instance.paymentTypeExtension;
  writeNotNull('ofd_status', instance.ofdStatus);
  writeNotNull('masked_pan', instance.maskedPan);
  writeNotNull('issuer_info', instance.issuer?.toJson());
  writeNotNull('cardholder', instance.cardholder);
  writeNotNull('card_expiry', instance.cardExpiry);
  writeNotNull('eci', instance.eci);
  val['order_params'] = instance.orderParams.map((e) => e.toJson()).toList();
  val['history'] = instance.history.map((e) => e.toJson()).toList();
  writeNotNull('payer_data', instance.payerData?.toJson());
  val['with_loyalty'] = instance.withLoyalty;
  writeNotNull(
      'loyalties', instance.loyalties?.map((e) => e.toJson()).toList());
  val['credit_operation'] = instance.creditOperation;
  writeNotNull('expiration_date', instance.expirationDate);
  writeNotNull('last_refunded_date', instance.lastRefundedDate);
  writeNotNull('completion_date', instance.completionDate);
  writeNotNull('description', instance.description);
  writeNotNull('payment_page_url', instance.paymentPageUrl);
  writeNotNull('payment_method', instance.paymentMethod);
  writeNotNull('external_sca_exemption_indicator',
      instance.externalScaExemptionIndicator);
  writeNotNull('avs_info', instance.avsInfo?.toJson());
  writeNotNull('shopping_cart', instance.shoppingCart?.toJson());
  return val;
}
