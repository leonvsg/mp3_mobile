// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping_cart_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingCartItem _$ShoppingCartItemFromJson(Map<String, dynamic> json) {
  return _ShoppingCartItem.fromJson(json);
}

/// @nodoc
class _$ShoppingCartItemTearOff {
  const _$ShoppingCartItemTearOff();

  _ShoppingCartItem call(
      {required String code,
      required String name,
      required String position,
      @JsonKey(name: 'position_integer')
          int? positionInteger,
      double? quantity,
      String? measure,
      String? amount,
      String? price,
      @JsonKey(name: 'tax_type')
          String? taxType,
      @JsonKey(name: 'tax_sum')
          String? taxSum,
      @JsonKey(name: 'loyalty_payment_enabled')
          required bool loyaltyPaymentEnabled,
      @JsonKey(name: 'payment_method')
          String? paymentMethod,
      @JsonKey(name: 'payment_object')
          String? paymentObject,
      @JsonKey(name: 'item_attributes')
          List<Attribute>? itemAttributes,
      @JsonKey(name: 'refunded_quantity')
          double? refundedQuantity,
      @JsonKey(name: 'refunded_amount')
          String? refundedAmount,
      @JsonKey(name: 'discount_type')
          String? discountType,
      @JsonKey(name: 'discount_value')
          String? discountValue,
      @JsonKey(name: 'item_details')
          String? itemDetails,
      required bool solid}) {
    return _ShoppingCartItem(
      code: code,
      name: name,
      position: position,
      positionInteger: positionInteger,
      quantity: quantity,
      measure: measure,
      amount: amount,
      price: price,
      taxType: taxType,
      taxSum: taxSum,
      loyaltyPaymentEnabled: loyaltyPaymentEnabled,
      paymentMethod: paymentMethod,
      paymentObject: paymentObject,
      itemAttributes: itemAttributes,
      refundedQuantity: refundedQuantity,
      refundedAmount: refundedAmount,
      discountType: discountType,
      discountValue: discountValue,
      itemDetails: itemDetails,
      solid: solid,
    );
  }

  ShoppingCartItem fromJson(Map<String, Object?> json) {
    return ShoppingCartItem.fromJson(json);
  }
}

/// @nodoc
const $ShoppingCartItem = _$ShoppingCartItemTearOff();

/// @nodoc
mixin _$ShoppingCartItem {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  @JsonKey(name: 'position_integer')
  int? get positionInteger => throw _privateConstructorUsedError;
  double? get quantity => throw _privateConstructorUsedError;
  String? get measure => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_type')
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_sum')
  String? get taxSum => throw _privateConstructorUsedError;
  @JsonKey(name: 'loyalty_payment_enabled')
  bool get loyaltyPaymentEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method')
  String? get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_object')
  String? get paymentObject => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_attributes')
  List<Attribute>? get itemAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: 'refunded_quantity')
  double? get refundedQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'refunded_amount')
  String? get refundedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_type')
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_value')
  String? get discountValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_details')
  String? get itemDetails => throw _privateConstructorUsedError;
  bool get solid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCartItemCopyWith<ShoppingCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartItemCopyWith<$Res> {
  factory $ShoppingCartItemCopyWith(
          ShoppingCartItem value, $Res Function(ShoppingCartItem) then) =
      _$ShoppingCartItemCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String name,
      String position,
      @JsonKey(name: 'position_integer') int? positionInteger,
      double? quantity,
      String? measure,
      String? amount,
      String? price,
      @JsonKey(name: 'tax_type') String? taxType,
      @JsonKey(name: 'tax_sum') String? taxSum,
      @JsonKey(name: 'loyalty_payment_enabled') bool loyaltyPaymentEnabled,
      @JsonKey(name: 'payment_method') String? paymentMethod,
      @JsonKey(name: 'payment_object') String? paymentObject,
      @JsonKey(name: 'item_attributes') List<Attribute>? itemAttributes,
      @JsonKey(name: 'refunded_quantity') double? refundedQuantity,
      @JsonKey(name: 'refunded_amount') String? refundedAmount,
      @JsonKey(name: 'discount_type') String? discountType,
      @JsonKey(name: 'discount_value') String? discountValue,
      @JsonKey(name: 'item_details') String? itemDetails,
      bool solid});
}

/// @nodoc
class _$ShoppingCartItemCopyWithImpl<$Res>
    implements $ShoppingCartItemCopyWith<$Res> {
  _$ShoppingCartItemCopyWithImpl(this._value, this._then);

  final ShoppingCartItem _value;
  // ignore: unused_field
  final $Res Function(ShoppingCartItem) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? position = freezed,
    Object? positionInteger = freezed,
    Object? quantity = freezed,
    Object? measure = freezed,
    Object? amount = freezed,
    Object? price = freezed,
    Object? taxType = freezed,
    Object? taxSum = freezed,
    Object? loyaltyPaymentEnabled = freezed,
    Object? paymentMethod = freezed,
    Object? paymentObject = freezed,
    Object? itemAttributes = freezed,
    Object? refundedQuantity = freezed,
    Object? refundedAmount = freezed,
    Object? discountType = freezed,
    Object? discountValue = freezed,
    Object? itemDetails = freezed,
    Object? solid = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      positionInteger: positionInteger == freezed
          ? _value.positionInteger
          : positionInteger // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: taxType == freezed
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxSum: taxSum == freezed
          ? _value.taxSum
          : taxSum // ignore: cast_nullable_to_non_nullable
              as String?,
      loyaltyPaymentEnabled: loyaltyPaymentEnabled == freezed
          ? _value.loyaltyPaymentEnabled
          : loyaltyPaymentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentObject: paymentObject == freezed
          ? _value.paymentObject
          : paymentObject // ignore: cast_nullable_to_non_nullable
              as String?,
      itemAttributes: itemAttributes == freezed
          ? _value.itemAttributes
          : itemAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      refundedQuantity: refundedQuantity == freezed
          ? _value.refundedQuantity
          : refundedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      refundedAmount: refundedAmount == freezed
          ? _value.refundedAmount
          : refundedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      discountValue: discountValue == freezed
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as String?,
      itemDetails: itemDetails == freezed
          ? _value.itemDetails
          : itemDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      solid: solid == freezed
          ? _value.solid
          : solid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ShoppingCartItemCopyWith<$Res>
    implements $ShoppingCartItemCopyWith<$Res> {
  factory _$ShoppingCartItemCopyWith(
          _ShoppingCartItem value, $Res Function(_ShoppingCartItem) then) =
      __$ShoppingCartItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String name,
      String position,
      @JsonKey(name: 'position_integer') int? positionInteger,
      double? quantity,
      String? measure,
      String? amount,
      String? price,
      @JsonKey(name: 'tax_type') String? taxType,
      @JsonKey(name: 'tax_sum') String? taxSum,
      @JsonKey(name: 'loyalty_payment_enabled') bool loyaltyPaymentEnabled,
      @JsonKey(name: 'payment_method') String? paymentMethod,
      @JsonKey(name: 'payment_object') String? paymentObject,
      @JsonKey(name: 'item_attributes') List<Attribute>? itemAttributes,
      @JsonKey(name: 'refunded_quantity') double? refundedQuantity,
      @JsonKey(name: 'refunded_amount') String? refundedAmount,
      @JsonKey(name: 'discount_type') String? discountType,
      @JsonKey(name: 'discount_value') String? discountValue,
      @JsonKey(name: 'item_details') String? itemDetails,
      bool solid});
}

/// @nodoc
class __$ShoppingCartItemCopyWithImpl<$Res>
    extends _$ShoppingCartItemCopyWithImpl<$Res>
    implements _$ShoppingCartItemCopyWith<$Res> {
  __$ShoppingCartItemCopyWithImpl(
      _ShoppingCartItem _value, $Res Function(_ShoppingCartItem) _then)
      : super(_value, (v) => _then(v as _ShoppingCartItem));

  @override
  _ShoppingCartItem get _value => super._value as _ShoppingCartItem;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? position = freezed,
    Object? positionInteger = freezed,
    Object? quantity = freezed,
    Object? measure = freezed,
    Object? amount = freezed,
    Object? price = freezed,
    Object? taxType = freezed,
    Object? taxSum = freezed,
    Object? loyaltyPaymentEnabled = freezed,
    Object? paymentMethod = freezed,
    Object? paymentObject = freezed,
    Object? itemAttributes = freezed,
    Object? refundedQuantity = freezed,
    Object? refundedAmount = freezed,
    Object? discountType = freezed,
    Object? discountValue = freezed,
    Object? itemDetails = freezed,
    Object? solid = freezed,
  }) {
    return _then(_ShoppingCartItem(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      positionInteger: positionInteger == freezed
          ? _value.positionInteger
          : positionInteger // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      measure: measure == freezed
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      taxType: taxType == freezed
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      taxSum: taxSum == freezed
          ? _value.taxSum
          : taxSum // ignore: cast_nullable_to_non_nullable
              as String?,
      loyaltyPaymentEnabled: loyaltyPaymentEnabled == freezed
          ? _value.loyaltyPaymentEnabled
          : loyaltyPaymentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentObject: paymentObject == freezed
          ? _value.paymentObject
          : paymentObject // ignore: cast_nullable_to_non_nullable
              as String?,
      itemAttributes: itemAttributes == freezed
          ? _value.itemAttributes
          : itemAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      refundedQuantity: refundedQuantity == freezed
          ? _value.refundedQuantity
          : refundedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      refundedAmount: refundedAmount == freezed
          ? _value.refundedAmount
          : refundedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: discountType == freezed
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      discountValue: discountValue == freezed
          ? _value.discountValue
          : discountValue // ignore: cast_nullable_to_non_nullable
              as String?,
      itemDetails: itemDetails == freezed
          ? _value.itemDetails
          : itemDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      solid: solid == freezed
          ? _value.solid
          : solid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingCartItem
    with DiagnosticableTreeMixin
    implements _ShoppingCartItem {
  const _$_ShoppingCartItem(
      {required this.code,
      required this.name,
      required this.position,
      @JsonKey(name: 'position_integer')
          this.positionInteger,
      this.quantity,
      this.measure,
      this.amount,
      this.price,
      @JsonKey(name: 'tax_type')
          this.taxType,
      @JsonKey(name: 'tax_sum')
          this.taxSum,
      @JsonKey(name: 'loyalty_payment_enabled')
          required this.loyaltyPaymentEnabled,
      @JsonKey(name: 'payment_method')
          this.paymentMethod,
      @JsonKey(name: 'payment_object')
          this.paymentObject,
      @JsonKey(name: 'item_attributes')
          this.itemAttributes,
      @JsonKey(name: 'refunded_quantity')
          this.refundedQuantity,
      @JsonKey(name: 'refunded_amount')
          this.refundedAmount,
      @JsonKey(name: 'discount_type')
          this.discountType,
      @JsonKey(name: 'discount_value')
          this.discountValue,
      @JsonKey(name: 'item_details')
          this.itemDetails,
      required this.solid});

  factory _$_ShoppingCartItem.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingCartItemFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String position;
  @override
  @JsonKey(name: 'position_integer')
  final int? positionInteger;
  @override
  final double? quantity;
  @override
  final String? measure;
  @override
  final String? amount;
  @override
  final String? price;
  @override
  @JsonKey(name: 'tax_type')
  final String? taxType;
  @override
  @JsonKey(name: 'tax_sum')
  final String? taxSum;
  @override
  @JsonKey(name: 'loyalty_payment_enabled')
  final bool loyaltyPaymentEnabled;
  @override
  @JsonKey(name: 'payment_method')
  final String? paymentMethod;
  @override
  @JsonKey(name: 'payment_object')
  final String? paymentObject;
  @override
  @JsonKey(name: 'item_attributes')
  final List<Attribute>? itemAttributes;
  @override
  @JsonKey(name: 'refunded_quantity')
  final double? refundedQuantity;
  @override
  @JsonKey(name: 'refunded_amount')
  final String? refundedAmount;
  @override
  @JsonKey(name: 'discount_type')
  final String? discountType;
  @override
  @JsonKey(name: 'discount_value')
  final String? discountValue;
  @override
  @JsonKey(name: 'item_details')
  final String? itemDetails;
  @override
  final bool solid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShoppingCartItem(code: $code, name: $name, position: $position, positionInteger: $positionInteger, quantity: $quantity, measure: $measure, amount: $amount, price: $price, taxType: $taxType, taxSum: $taxSum, loyaltyPaymentEnabled: $loyaltyPaymentEnabled, paymentMethod: $paymentMethod, paymentObject: $paymentObject, itemAttributes: $itemAttributes, refundedQuantity: $refundedQuantity, refundedAmount: $refundedAmount, discountType: $discountType, discountValue: $discountValue, itemDetails: $itemDetails, solid: $solid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShoppingCartItem'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('positionInteger', positionInteger))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('measure', measure))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('taxType', taxType))
      ..add(DiagnosticsProperty('taxSum', taxSum))
      ..add(DiagnosticsProperty('loyaltyPaymentEnabled', loyaltyPaymentEnabled))
      ..add(DiagnosticsProperty('paymentMethod', paymentMethod))
      ..add(DiagnosticsProperty('paymentObject', paymentObject))
      ..add(DiagnosticsProperty('itemAttributes', itemAttributes))
      ..add(DiagnosticsProperty('refundedQuantity', refundedQuantity))
      ..add(DiagnosticsProperty('refundedAmount', refundedAmount))
      ..add(DiagnosticsProperty('discountType', discountType))
      ..add(DiagnosticsProperty('discountValue', discountValue))
      ..add(DiagnosticsProperty('itemDetails', itemDetails))
      ..add(DiagnosticsProperty('solid', solid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShoppingCartItem &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality()
                .equals(other.positionInteger, positionInteger) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.measure, measure) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.taxType, taxType) &&
            const DeepCollectionEquality().equals(other.taxSum, taxSum) &&
            const DeepCollectionEquality()
                .equals(other.loyaltyPaymentEnabled, loyaltyPaymentEnabled) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentObject, paymentObject) &&
            const DeepCollectionEquality()
                .equals(other.itemAttributes, itemAttributes) &&
            const DeepCollectionEquality()
                .equals(other.refundedQuantity, refundedQuantity) &&
            const DeepCollectionEquality()
                .equals(other.refundedAmount, refundedAmount) &&
            const DeepCollectionEquality()
                .equals(other.discountType, discountType) &&
            const DeepCollectionEquality()
                .equals(other.discountValue, discountValue) &&
            const DeepCollectionEquality()
                .equals(other.itemDetails, itemDetails) &&
            const DeepCollectionEquality().equals(other.solid, solid));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(position),
        const DeepCollectionEquality().hash(positionInteger),
        const DeepCollectionEquality().hash(quantity),
        const DeepCollectionEquality().hash(measure),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(price),
        const DeepCollectionEquality().hash(taxType),
        const DeepCollectionEquality().hash(taxSum),
        const DeepCollectionEquality().hash(loyaltyPaymentEnabled),
        const DeepCollectionEquality().hash(paymentMethod),
        const DeepCollectionEquality().hash(paymentObject),
        const DeepCollectionEquality().hash(itemAttributes),
        const DeepCollectionEquality().hash(refundedQuantity),
        const DeepCollectionEquality().hash(refundedAmount),
        const DeepCollectionEquality().hash(discountType),
        const DeepCollectionEquality().hash(discountValue),
        const DeepCollectionEquality().hash(itemDetails),
        const DeepCollectionEquality().hash(solid)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ShoppingCartItemCopyWith<_ShoppingCartItem> get copyWith =>
      __$ShoppingCartItemCopyWithImpl<_ShoppingCartItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingCartItemToJson(this);
  }
}

abstract class _ShoppingCartItem implements ShoppingCartItem {
  const factory _ShoppingCartItem(
      {required String code,
      required String name,
      required String position,
      @JsonKey(name: 'position_integer')
          int? positionInteger,
      double? quantity,
      String? measure,
      String? amount,
      String? price,
      @JsonKey(name: 'tax_type')
          String? taxType,
      @JsonKey(name: 'tax_sum')
          String? taxSum,
      @JsonKey(name: 'loyalty_payment_enabled')
          required bool loyaltyPaymentEnabled,
      @JsonKey(name: 'payment_method')
          String? paymentMethod,
      @JsonKey(name: 'payment_object')
          String? paymentObject,
      @JsonKey(name: 'item_attributes')
          List<Attribute>? itemAttributes,
      @JsonKey(name: 'refunded_quantity')
          double? refundedQuantity,
      @JsonKey(name: 'refunded_amount')
          String? refundedAmount,
      @JsonKey(name: 'discount_type')
          String? discountType,
      @JsonKey(name: 'discount_value')
          String? discountValue,
      @JsonKey(name: 'item_details')
          String? itemDetails,
      required bool solid}) = _$_ShoppingCartItem;

  factory _ShoppingCartItem.fromJson(Map<String, dynamic> json) =
      _$_ShoppingCartItem.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get position;
  @override
  @JsonKey(name: 'position_integer')
  int? get positionInteger;
  @override
  double? get quantity;
  @override
  String? get measure;
  @override
  String? get amount;
  @override
  String? get price;
  @override
  @JsonKey(name: 'tax_type')
  String? get taxType;
  @override
  @JsonKey(name: 'tax_sum')
  String? get taxSum;
  @override
  @JsonKey(name: 'loyalty_payment_enabled')
  bool get loyaltyPaymentEnabled;
  @override
  @JsonKey(name: 'payment_method')
  String? get paymentMethod;
  @override
  @JsonKey(name: 'payment_object')
  String? get paymentObject;
  @override
  @JsonKey(name: 'item_attributes')
  List<Attribute>? get itemAttributes;
  @override
  @JsonKey(name: 'refunded_quantity')
  double? get refundedQuantity;
  @override
  @JsonKey(name: 'refunded_amount')
  String? get refundedAmount;
  @override
  @JsonKey(name: 'discount_type')
  String? get discountType;
  @override
  @JsonKey(name: 'discount_value')
  String? get discountValue;
  @override
  @JsonKey(name: 'item_details')
  String? get itemDetails;
  @override
  bool get solid;
  @override
  @JsonKey(ignore: true)
  _$ShoppingCartItemCopyWith<_ShoppingCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}
