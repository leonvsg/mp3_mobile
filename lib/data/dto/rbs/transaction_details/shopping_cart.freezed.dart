// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopping_cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShoppingCart _$ShoppingCartFromJson(Map<String, dynamic> json) {
  return _ShoppingCart.fromJson(json);
}

/// @nodoc
class _$ShoppingCartTearOff {
  const _$ShoppingCartTearOff();

  _ShoppingCart call(
      {List<ShoppingCartItem>? items,
      required bool complete,
      required bool ignored}) {
    return _ShoppingCart(
      items: items,
      complete: complete,
      ignored: ignored,
    );
  }

  ShoppingCart fromJson(Map<String, Object?> json) {
    return ShoppingCart.fromJson(json);
  }
}

/// @nodoc
const $ShoppingCart = _$ShoppingCartTearOff();

/// @nodoc
mixin _$ShoppingCart {
  List<ShoppingCartItem>? get items => throw _privateConstructorUsedError;
  bool get complete => throw _privateConstructorUsedError;
  bool get ignored => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShoppingCartCopyWith<ShoppingCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShoppingCartCopyWith<$Res> {
  factory $ShoppingCartCopyWith(
          ShoppingCart value, $Res Function(ShoppingCart) then) =
      _$ShoppingCartCopyWithImpl<$Res>;
  $Res call({List<ShoppingCartItem>? items, bool complete, bool ignored});
}

/// @nodoc
class _$ShoppingCartCopyWithImpl<$Res> implements $ShoppingCartCopyWith<$Res> {
  _$ShoppingCartCopyWithImpl(this._value, this._then);

  final ShoppingCart _value;
  // ignore: unused_field
  final $Res Function(ShoppingCart) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? complete = freezed,
    Object? ignored = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShoppingCartItem>?,
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      ignored: ignored == freezed
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ShoppingCartCopyWith<$Res>
    implements $ShoppingCartCopyWith<$Res> {
  factory _$ShoppingCartCopyWith(
          _ShoppingCart value, $Res Function(_ShoppingCart) then) =
      __$ShoppingCartCopyWithImpl<$Res>;
  @override
  $Res call({List<ShoppingCartItem>? items, bool complete, bool ignored});
}

/// @nodoc
class __$ShoppingCartCopyWithImpl<$Res> extends _$ShoppingCartCopyWithImpl<$Res>
    implements _$ShoppingCartCopyWith<$Res> {
  __$ShoppingCartCopyWithImpl(
      _ShoppingCart _value, $Res Function(_ShoppingCart) _then)
      : super(_value, (v) => _then(v as _ShoppingCart));

  @override
  _ShoppingCart get _value => super._value as _ShoppingCart;

  @override
  $Res call({
    Object? items = freezed,
    Object? complete = freezed,
    Object? ignored = freezed,
  }) {
    return _then(_ShoppingCart(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ShoppingCartItem>?,
      complete: complete == freezed
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool,
      ignored: ignored == freezed
          ? _value.ignored
          : ignored // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShoppingCart implements _ShoppingCart {
  const _$_ShoppingCart(
      {this.items, required this.complete, required this.ignored});

  factory _$_ShoppingCart.fromJson(Map<String, dynamic> json) =>
      _$$_ShoppingCartFromJson(json);

  @override
  final List<ShoppingCartItem>? items;
  @override
  final bool complete;
  @override
  final bool ignored;

  @override
  String toString() {
    return 'ShoppingCart(items: $items, complete: $complete, ignored: $ignored)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShoppingCart &&
            const DeepCollectionEquality().equals(other.items, items) &&
            const DeepCollectionEquality().equals(other.complete, complete) &&
            const DeepCollectionEquality().equals(other.ignored, ignored));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(items),
      const DeepCollectionEquality().hash(complete),
      const DeepCollectionEquality().hash(ignored));

  @JsonKey(ignore: true)
  @override
  _$ShoppingCartCopyWith<_ShoppingCart> get copyWith =>
      __$ShoppingCartCopyWithImpl<_ShoppingCart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShoppingCartToJson(this);
  }
}

abstract class _ShoppingCart implements ShoppingCart {
  const factory _ShoppingCart(
      {List<ShoppingCartItem>? items,
      required bool complete,
      required bool ignored}) = _$_ShoppingCart;

  factory _ShoppingCart.fromJson(Map<String, dynamic> json) =
      _$_ShoppingCart.fromJson;

  @override
  List<ShoppingCartItem>? get items;
  @override
  bool get complete;
  @override
  bool get ignored;
  @override
  @JsonKey(ignore: true)
  _$ShoppingCartCopyWith<_ShoppingCart> get copyWith =>
      throw _privateConstructorUsedError;
}
