// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopping_cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShoppingCart _$$_ShoppingCartFromJson(Map<String, dynamic> json) =>
    _$_ShoppingCart(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ShoppingCartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      complete: json['complete'] as bool,
      ignored: json['ignored'] as bool,
    );

Map<String, dynamic> _$$_ShoppingCartToJson(_$_ShoppingCart instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  val['complete'] = instance.complete;
  val['ignored'] = instance.ignored;
  return val;
}
