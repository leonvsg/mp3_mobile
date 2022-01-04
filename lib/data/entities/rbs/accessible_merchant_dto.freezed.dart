// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'accessible_merchant_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccessibleMerchantDto _$AccessibleMerchantDtoFromJson(
    Map<String, dynamic> json) {
  return _AccessibleMerchantDto.fromJson(json);
}

/// @nodoc
class _$AccessibleMerchantDtoTearOff {
  const _$AccessibleMerchantDtoTearOff();

  _AccessibleMerchantDto call(
      {@JsonKey(name: 'merchant_login') required String merchantLogin,
      @JsonKey(name: 'merchant_full_name') required String merchantFullName,
      @JsonKey(name: 'merchant_type') required String merchantType}) {
    return _AccessibleMerchantDto(
      merchantLogin: merchantLogin,
      merchantFullName: merchantFullName,
      merchantType: merchantType,
    );
  }

  AccessibleMerchantDto fromJson(Map<String, Object?> json) {
    return AccessibleMerchantDto.fromJson(json);
  }
}

/// @nodoc
const $AccessibleMerchantDto = _$AccessibleMerchantDtoTearOff();

/// @nodoc
mixin _$AccessibleMerchantDto {
  @JsonKey(name: 'merchant_login')
  String get merchantLogin => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_full_name')
  String get merchantFullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_type')
  String get merchantType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessibleMerchantDtoCopyWith<AccessibleMerchantDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessibleMerchantDtoCopyWith<$Res> {
  factory $AccessibleMerchantDtoCopyWith(AccessibleMerchantDto value,
          $Res Function(AccessibleMerchantDto) then) =
      _$AccessibleMerchantDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'merchant_login') String merchantLogin,
      @JsonKey(name: 'merchant_full_name') String merchantFullName,
      @JsonKey(name: 'merchant_type') String merchantType});
}

/// @nodoc
class _$AccessibleMerchantDtoCopyWithImpl<$Res>
    implements $AccessibleMerchantDtoCopyWith<$Res> {
  _$AccessibleMerchantDtoCopyWithImpl(this._value, this._then);

  final AccessibleMerchantDto _value;
  // ignore: unused_field
  final $Res Function(AccessibleMerchantDto) _then;

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
abstract class _$AccessibleMerchantDtoCopyWith<$Res>
    implements $AccessibleMerchantDtoCopyWith<$Res> {
  factory _$AccessibleMerchantDtoCopyWith(_AccessibleMerchantDto value,
          $Res Function(_AccessibleMerchantDto) then) =
      __$AccessibleMerchantDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'merchant_login') String merchantLogin,
      @JsonKey(name: 'merchant_full_name') String merchantFullName,
      @JsonKey(name: 'merchant_type') String merchantType});
}

/// @nodoc
class __$AccessibleMerchantDtoCopyWithImpl<$Res>
    extends _$AccessibleMerchantDtoCopyWithImpl<$Res>
    implements _$AccessibleMerchantDtoCopyWith<$Res> {
  __$AccessibleMerchantDtoCopyWithImpl(_AccessibleMerchantDto _value,
      $Res Function(_AccessibleMerchantDto) _then)
      : super(_value, (v) => _then(v as _AccessibleMerchantDto));

  @override
  _AccessibleMerchantDto get _value => super._value as _AccessibleMerchantDto;

  @override
  $Res call({
    Object? merchantLogin = freezed,
    Object? merchantFullName = freezed,
    Object? merchantType = freezed,
  }) {
    return _then(_AccessibleMerchantDto(
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
class _$_AccessibleMerchantDto
    with DiagnosticableTreeMixin
    implements _AccessibleMerchantDto {
  const _$_AccessibleMerchantDto(
      {@JsonKey(name: 'merchant_login') required this.merchantLogin,
      @JsonKey(name: 'merchant_full_name') required this.merchantFullName,
      @JsonKey(name: 'merchant_type') required this.merchantType});

  factory _$_AccessibleMerchantDto.fromJson(Map<String, dynamic> json) =>
      _$$_AccessibleMerchantDtoFromJson(json);

  @override
  @JsonKey(name: 'merchant_login')
  final String merchantLogin;
  @override
  @JsonKey(name: 'merchant_full_name')
  final String merchantFullName;
  @override
  @JsonKey(name: 'merchant_type')
  final String merchantType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AccessibleMerchantDto(merchantLogin: $merchantLogin, merchantFullName: $merchantFullName, merchantType: $merchantType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AccessibleMerchantDto'))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin))
      ..add(DiagnosticsProperty('merchantFullName', merchantFullName))
      ..add(DiagnosticsProperty('merchantType', merchantType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessibleMerchantDto &&
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
  _$AccessibleMerchantDtoCopyWith<_AccessibleMerchantDto> get copyWith =>
      __$AccessibleMerchantDtoCopyWithImpl<_AccessibleMerchantDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessibleMerchantDtoToJson(this);
  }
}

abstract class _AccessibleMerchantDto implements AccessibleMerchantDto {
  const factory _AccessibleMerchantDto(
          {@JsonKey(name: 'merchant_login') required String merchantLogin,
          @JsonKey(name: 'merchant_full_name') required String merchantFullName,
          @JsonKey(name: 'merchant_type') required String merchantType}) =
      _$_AccessibleMerchantDto;

  factory _AccessibleMerchantDto.fromJson(Map<String, dynamic> json) =
      _$_AccessibleMerchantDto.fromJson;

  @override
  @JsonKey(name: 'merchant_login')
  String get merchantLogin;
  @override
  @JsonKey(name: 'merchant_full_name')
  String get merchantFullName;
  @override
  @JsonKey(name: 'merchant_type')
  String get merchantType;
  @override
  @JsonKey(ignore: true)
  _$AccessibleMerchantDtoCopyWith<_AccessibleMerchantDto> get copyWith =>
      throw _privateConstructorUsedError;
}
