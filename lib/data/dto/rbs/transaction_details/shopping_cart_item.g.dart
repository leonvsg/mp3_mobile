// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingCartItem _$$_ShoppingCartItemFromJson(Map<String, dynamic> json) =>
    _$_ShoppingCartItem(
      code: json['code'] as String,
      name: json['name'] as String,
      position: json['position'] as String,
      positionInteger: json['position_integer'] as int?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      measure: json['measure'] as String?,
      amount: json['amount'] as String?,
      price: json['price'] as String?,
      taxType: json['tax_type'] as String?,
      taxSum: json['tax_sum'] as String?,
      loyaltyPaymentEnabled: json['loyalty_payment_enabled'] as bool,
      paymentMethod: json['payment_method'] as String?,
      paymentObject: json['payment_object'] as String?,
      itemAttributes: (json['item_attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      refundedQuantity: (json['refunded_quantity'] as num?)?.toDouble(),
      refundedAmount: json['refunded_amount'] as String?,
      discountType: json['discount_type'] as String?,
      discountValue: json['discount_value'] as String?,
      itemDetails: json['item_details'] as String?,
      solid: json['solid'] as bool,
    );

Map<String, dynamic> _$$_ShoppingCartItemToJson(_$_ShoppingCartItem instance) {
  final val = <String, dynamic>{
    'code': instance.code,
    'name': instance.name,
    'position': instance.position,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('position_integer', instance.positionInteger);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('measure', instance.measure);
  writeNotNull('amount', instance.amount);
  writeNotNull('price', instance.price);
  writeNotNull('tax_type', instance.taxType);
  writeNotNull('tax_sum', instance.taxSum);
  val['loyalty_payment_enabled'] = instance.loyaltyPaymentEnabled;
  writeNotNull('payment_method', instance.paymentMethod);
  writeNotNull('payment_object', instance.paymentObject);
  writeNotNull('item_attributes',
      instance.itemAttributes?.map((e) => e.toJson()).toList());
  writeNotNull('refunded_quantity', instance.refundedQuantity);
  writeNotNull('refunded_amount', instance.refundedAmount);
  writeNotNull('discount_type', instance.discountType);
  writeNotNull('discount_value', instance.discountValue);
  writeNotNull('item_details', instance.itemDetails);
  val['solid'] = instance.solid;
  return val;
}
