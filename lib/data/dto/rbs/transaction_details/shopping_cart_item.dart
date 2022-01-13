import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../attribute.dart';

part 'shopping_cart_item.freezed.dart';
part 'shopping_cart_item.g.dart';

@freezed
class ShoppingCartItem with _$ShoppingCartItem {
  const factory ShoppingCartItem({
    required String code,
    required String name,
    required String position,
    @JsonKey(name: 'position_integer') int? positionInteger,
    double? quantity,
    String? measure,
    String? amount,
    String? price,
    @JsonKey(name: 'tax_type') String? taxType,
    @JsonKey(name: 'tax_sum') String? taxSum,
    @JsonKey(name: 'loyalty_payment_enabled')
        required bool loyaltyPaymentEnabled,
    @JsonKey(name: 'payment_method') String? paymentMethod,
    @JsonKey(name: 'payment_object') String? paymentObject,
    @JsonKey(name: 'item_attributes') List<Attribute>? itemAttributes,
    @JsonKey(name: 'refunded_quantity') double? refundedQuantity,
    @JsonKey(name: 'refunded_amount') String? refundedAmount,
    @JsonKey(name: 'discount_type') String? discountType,
    @JsonKey(name: 'discount_value') String? discountValue,
    @JsonKey(name: 'item_details') String? itemDetails,
    required bool solid,
  }) = _ShoppingCartItem;

  factory ShoppingCartItem.fromJson(Map<String, dynamic> json) =>
      _$ShoppingCartItemFromJson(json);
}
