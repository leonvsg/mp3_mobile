// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'accessible_merchant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccessibleMerchant _$AccessibleMerchantFromJson(Map<String, dynamic> json) {
  return _AccessibleMerchant.fromJson(json);
}

/// @nodoc
class _$AccessibleMerchantTearOff {
  const _$AccessibleMerchantTearOff();

  _AccessibleMerchant call(
      {required String merchantLogin,
      required String merchantFullName,
      required String merchantType}) {
    return _AccessibleMerchant(
      merchantLogin: merchantLogin,
      merchantFullName: merchantFullName,
      merchantType: merchantType,
    );
  }

  AccessibleMerchant fromJson(Map<String, Object?> json) {
    return AccessibleMerchant.fromJson(json);
  }
}

/// @nodoc
const $AccessibleMerchant = _$AccessibleMerchantTearOff();

/// @nodoc
mixin _$AccessibleMerchant {
  String get merchantLogin => throw _privateConstructorUsedError;
  String get merchantFullName => throw _privateConstructorUsedError;
  String get merchantType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessibleMerchantCopyWith<AccessibleMerchant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessibleMerchantCopyWith<$Res> {
  factory $AccessibleMerchantCopyWith(
          AccessibleMerchant value, $Res Function(AccessibleMerchant) then) =
      _$AccessibleMerchantCopyWithImpl<$Res>;
  $Res call(
      {String merchantLogin, String merchantFullName, String merchantType});
}

/// @nodoc
class _$AccessibleMerchantCopyWithImpl<$Res>
    implements $AccessibleMerchantCopyWith<$Res> {
  _$AccessibleMerchantCopyWithImpl(this._value, this._then);

  final AccessibleMerchant _value;
  // ignore: unused_field
  final $Res Function(AccessibleMerchant) _then;

  @override
  $Res call({
    Object? merchantLogin = freezed,
    Object? merchantFullName = freezed,
    Object? merchantType = freezed,
  }) {
    return _then(_value.copyWith(
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      merchantFullName: merchantFullName == freezed
          ? _value.merchantFullName
          : merchantFullName // ignore: cast_nullable_to_non_nullable
              as String,
      merchantType: merchantType == freezed
          ? _value.merchantType
          : merchantType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AccessibleMerchantCopyWith<$Res>
    implements $AccessibleMerchantCopyWith<$Res> {
  factory _$AccessibleMerchantCopyWith(
          _AccessibleMerchant value, $Res Function(_AccessibleMerchant) then) =
      __$AccessibleMerchantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String merchantLogin, String merchantFullName, String merchantType});
}

/// @nodoc
class __$AccessibleMerchantCopyWithImpl<$Res>
    extends _$AccessibleMerchantCopyWithImpl<$Res>
    implements _$AccessibleMerchantCopyWith<$Res> {
  __$AccessibleMerchantCopyWithImpl(
      _AccessibleMerchant _value, $Res Function(_AccessibleMerchant) _then)
      : super(_value, (v) => _then(v as _AccessibleMerchant));

  @override
  _AccessibleMerchant get _value => super._value as _AccessibleMerchant;

  @override
  $Res call({
    Object? merchantLogin = freezed,
    Object? merchantFullName = freezed,
    Object? merchantType = freezed,
  }) {
    return _then(_AccessibleMerchant(
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      merchantFullName: merchantFullName == freezed
          ? _value.merchantFullName
          : merchantFullName // ignore: cast_nullable_to_non_nullable
              as String,
      merchantType: merchantType == freezed
          ? _value.merchantType
          : merchantType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessibleMerchant implements _AccessibleMerchant {
  const _$_AccessibleMerchant(
      {required this.merchantLogin,
      required this.merchantFullName,
      required this.merchantType});

  factory _$_AccessibleMerchant.fromJson(Map<String, dynamic> json) =>
      _$$_AccessibleMerchantFromJson(json);

  @override
  final String merchantLogin;
  @override
  final String merchantFullName;
  @override
  final String merchantType;

  @override
  String toString() {
    return 'AccessibleMerchant(merchantLogin: $merchantLogin, merchantFullName: $merchantFullName, merchantType: $merchantType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessibleMerchant &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality()
                .equals(other.merchantFullName, merchantFullName) &&
            const DeepCollectionEquality()
                .equals(other.merchantType, merchantType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(merchantLogin),
      const DeepCollectionEquality().hash(merchantFullName),
      const DeepCollectionEquality().hash(merchantType));

  @JsonKey(ignore: true)
  @override
  _$AccessibleMerchantCopyWith<_AccessibleMerchant> get copyWith =>
      __$AccessibleMerchantCopyWithImpl<_AccessibleMerchant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessibleMerchantToJson(this);
  }
}

abstract class _AccessibleMerchant implements AccessibleMerchant {
  const factory _AccessibleMerchant(
      {required String merchantLogin,
      required String merchantFullName,
      required String merchantType}) = _$_AccessibleMerchant;

  factory _AccessibleMerchant.fromJson(Map<String, dynamic> json) =
      _$_AccessibleMerchant.fromJson;

  @override
  String get merchantLogin;
  @override
  String get merchantFullName;
  @override
  String get merchantType;
  @override
  @JsonKey(ignore: true)
  _$AccessibleMerchantCopyWith<_AccessibleMerchant> get copyWith =>
      throw _privateConstructorUsedError;
}
