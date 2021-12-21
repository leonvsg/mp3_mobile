// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'merchant_information_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MerchantInformationRequest _$MerchantInformationRequestFromJson(
    Map<String, dynamic> json) {
  return _MerchantInformationRequest.fromJson(json);
}

/// @nodoc
class _$MerchantInformationRequestTearOff {
  const _$MerchantInformationRequestTearOff();

  _MerchantInformationRequest call(
      {@JsonKey(name: 'merchant_login') required String merchantLogin}) {
    return _MerchantInformationRequest(
      merchantLogin: merchantLogin,
    );
  }

  MerchantInformationRequest fromJson(Map<String, Object?> json) {
    return MerchantInformationRequest.fromJson(json);
  }
}

/// @nodoc
const $MerchantInformationRequest = _$MerchantInformationRequestTearOff();

/// @nodoc
mixin _$MerchantInformationRequest {
  @JsonKey(name: 'merchant_login')
  String get merchantLogin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantInformationRequestCopyWith<MerchantInformationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantInformationRequestCopyWith<$Res> {
  factory $MerchantInformationRequestCopyWith(MerchantInformationRequest value,
          $Res Function(MerchantInformationRequest) then) =
      _$MerchantInformationRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'merchant_login') String merchantLogin});
}

/// @nodoc
class _$MerchantInformationRequestCopyWithImpl<$Res>
    implements $MerchantInformationRequestCopyWith<$Res> {
  _$MerchantInformationRequestCopyWithImpl(this._value, this._then);

  final MerchantInformationRequest _value;
  // ignore: unused_field
  final $Res Function(MerchantInformationRequest) _then;

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
abstract class _$MerchantInformationRequestCopyWith<$Res>
    implements $MerchantInformationRequestCopyWith<$Res> {
  factory _$MerchantInformationRequestCopyWith(
          _MerchantInformationRequest value,
          $Res Function(_MerchantInformationRequest) then) =
      __$MerchantInformationRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'merchant_login') String merchantLogin});
}

/// @nodoc
class __$MerchantInformationRequestCopyWithImpl<$Res>
    extends _$MerchantInformationRequestCopyWithImpl<$Res>
    implements _$MerchantInformationRequestCopyWith<$Res> {
  __$MerchantInformationRequestCopyWithImpl(_MerchantInformationRequest _value,
      $Res Function(_MerchantInformationRequest) _then)
      : super(_value, (v) => _then(v as _MerchantInformationRequest));

  @override
  _MerchantInformationRequest get _value =>
      super._value as _MerchantInformationRequest;

  @override
  $Res call({
    Object? merchantLogin = freezed,
  }) {
    return _then(_MerchantInformationRequest(
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MerchantInformationRequest
    with DiagnosticableTreeMixin
    implements _MerchantInformationRequest {
  const _$_MerchantInformationRequest(
      {@JsonKey(name: 'merchant_login') required this.merchantLogin});

  factory _$_MerchantInformationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MerchantInformationRequestFromJson(json);

  @override
  @JsonKey(name: 'merchant_login')
  final String merchantLogin;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MerchantInformationRequest(merchantLogin: $merchantLogin)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MerchantInformationRequest'))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MerchantInformationRequest &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(merchantLogin));

  @JsonKey(ignore: true)
  @override
  _$MerchantInformationRequestCopyWith<_MerchantInformationRequest>
      get copyWith => __$MerchantInformationRequestCopyWithImpl<
          _MerchantInformationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MerchantInformationRequestToJson(this);
  }
}

abstract class _MerchantInformationRequest
    implements MerchantInformationRequest {
  const factory _MerchantInformationRequest(
          {@JsonKey(name: 'merchant_login') required String merchantLogin}) =
      _$_MerchantInformationRequest;

  factory _MerchantInformationRequest.fromJson(Map<String, dynamic> json) =
      _$_MerchantInformationRequest.fromJson;

  @override
  @JsonKey(name: 'merchant_login')
  String get merchantLogin;
  @override
  @JsonKey(ignore: true)
  _$MerchantInformationRequestCopyWith<_MerchantInformationRequest>
      get copyWith => throw _privateConstructorUsedError;
}
