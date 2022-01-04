// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'merchant_information_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MerchantInformationRequestDto _$MerchantInformationRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _MerchantInformationRequestDto.fromJson(json);
}

/// @nodoc
class _$MerchantInformationRequestDtoTearOff {
  const _$MerchantInformationRequestDtoTearOff();

  _MerchantInformationRequestDto call(
      {@JsonKey(name: 'merchant_login') required String merchantLogin}) {
    return _MerchantInformationRequestDto(
      merchantLogin: merchantLogin,
    );
  }

  MerchantInformationRequestDto fromJson(Map<String, Object?> json) {
    return MerchantInformationRequestDto.fromJson(json);
  }
}

/// @nodoc
const $MerchantInformationRequestDto = _$MerchantInformationRequestDtoTearOff();

/// @nodoc
mixin _$MerchantInformationRequestDto {
  @JsonKey(name: 'merchant_login')
  String get merchantLogin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantInformationRequestDtoCopyWith<MerchantInformationRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantInformationRequestDtoCopyWith<$Res> {
  factory $MerchantInformationRequestDtoCopyWith(
          MerchantInformationRequestDto value,
          $Res Function(MerchantInformationRequestDto) then) =
      _$MerchantInformationRequestDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'merchant_login') String merchantLogin});
}

/// @nodoc
class _$MerchantInformationRequestDtoCopyWithImpl<$Res>
    implements $MerchantInformationRequestDtoCopyWith<$Res> {
  _$MerchantInformationRequestDtoCopyWithImpl(this._value, this._then);

  final MerchantInformationRequestDto _value;
  // ignore: unused_field
  final $Res Function(MerchantInformationRequestDto) _then;

  @override
  $Res call({
    Object? merchantLogin = freezed,
  }) {
    return _then(_value.copyWith(
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MerchantInformationRequestDtoCopyWith<$Res>
    implements $MerchantInformationRequestDtoCopyWith<$Res> {
  factory _$MerchantInformationRequestDtoCopyWith(
          _MerchantInformationRequestDto value,
          $Res Function(_MerchantInformationRequestDto) then) =
      __$MerchantInformationRequestDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'merchant_login') String merchantLogin});
}

/// @nodoc
class __$MerchantInformationRequestDtoCopyWithImpl<$Res>
    extends _$MerchantInformationRequestDtoCopyWithImpl<$Res>
    implements _$MerchantInformationRequestDtoCopyWith<$Res> {
  __$MerchantInformationRequestDtoCopyWithImpl(
      _MerchantInformationRequestDto _value,
      $Res Function(_MerchantInformationRequestDto) _then)
      : super(_value, (v) => _then(v as _MerchantInformationRequestDto));

  @override
  _MerchantInformationRequestDto get _value =>
      super._value as _MerchantInformationRequestDto;

  @override
  $Res call({
    Object? merchantLogin = freezed,
  }) {
    return _then(_MerchantInformationRequestDto(
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MerchantInformationRequestDto
    with DiagnosticableTreeMixin
    implements _MerchantInformationRequestDto {
  const _$_MerchantInformationRequestDto(
      {@JsonKey(name: 'merchant_login') required this.merchantLogin});

  factory _$_MerchantInformationRequestDto.fromJson(
          Map<String, dynamic> json) =>
      _$$_MerchantInformationRequestDtoFromJson(json);

  @override
  @JsonKey(name: 'merchant_login')
  final String merchantLogin;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MerchantInformationRequestDto(merchantLogin: $merchantLogin)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MerchantInformationRequestDto'))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MerchantInformationRequestDto &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(merchantLogin));

  @JsonKey(ignore: true)
  @override
  _$MerchantInformationRequestDtoCopyWith<_MerchantInformationRequestDto>
      get copyWith => __$MerchantInformationRequestDtoCopyWithImpl<
          _MerchantInformationRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MerchantInformationRequestDtoToJson(this);
  }
}

abstract class _MerchantInformationRequestDto
    implements MerchantInformationRequestDto {
  const factory _MerchantInformationRequestDto(
          {@JsonKey(name: 'merchant_login') required String merchantLogin}) =
      _$_MerchantInformationRequestDto;

  factory _MerchantInformationRequestDto.fromJson(Map<String, dynamic> json) =
      _$_MerchantInformationRequestDto.fromJson;

  @override
  @JsonKey(name: 'merchant_login')
  String get merchantLogin;
  @override
  @JsonKey(ignore: true)
  _$MerchantInformationRequestDtoCopyWith<_MerchantInformationRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}
