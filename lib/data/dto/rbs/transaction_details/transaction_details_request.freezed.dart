// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_details_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionDetailsRequest _$TransactionDetailsRequestFromJson(
    Map<String, dynamic> json) {
  return _TransactionDetailsRequest.fromJson(json);
}

/// @nodoc
class _$TransactionDetailsRequestTearOff {
  const _$TransactionDetailsRequestTearOff();

  _TransactionDetailsRequest call({required String mdOrder}) {
    return _TransactionDetailsRequest(
      mdOrder: mdOrder,
    );
  }

  TransactionDetailsRequest fromJson(Map<String, Object?> json) {
    return TransactionDetailsRequest.fromJson(json);
  }
}

/// @nodoc
const $TransactionDetailsRequest = _$TransactionDetailsRequestTearOff();

/// @nodoc
mixin _$TransactionDetailsRequest {
  String get mdOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionDetailsRequestCopyWith<TransactionDetailsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDetailsRequestCopyWith<$Res> {
  factory $TransactionDetailsRequestCopyWith(TransactionDetailsRequest value,
          $Res Function(TransactionDetailsRequest) then) =
      _$TransactionDetailsRequestCopyWithImpl<$Res>;
  $Res call({String mdOrder});
}

/// @nodoc
class _$TransactionDetailsRequestCopyWithImpl<$Res>
    implements $TransactionDetailsRequestCopyWith<$Res> {
  _$TransactionDetailsRequestCopyWithImpl(this._value, this._then);

  final TransactionDetailsRequest _value;
  // ignore: unused_field
  final $Res Function(TransactionDetailsRequest) _then;

  @override
  $Res call({
    Object? mdOrder = freezed,
  }) {
    return _then(_value.copyWith(
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TransactionDetailsRequestCopyWith<$Res>
    implements $TransactionDetailsRequestCopyWith<$Res> {
  factory _$TransactionDetailsRequestCopyWith(_TransactionDetailsRequest value,
          $Res Function(_TransactionDetailsRequest) then) =
      __$TransactionDetailsRequestCopyWithImpl<$Res>;
  @override
  $Res call({String mdOrder});
}

/// @nodoc
class __$TransactionDetailsRequestCopyWithImpl<$Res>
    extends _$TransactionDetailsRequestCopyWithImpl<$Res>
    implements _$TransactionDetailsRequestCopyWith<$Res> {
  __$TransactionDetailsRequestCopyWithImpl(_TransactionDetailsRequest _value,
      $Res Function(_TransactionDetailsRequest) _then)
      : super(_value, (v) => _then(v as _TransactionDetailsRequest));

  @override
  _TransactionDetailsRequest get _value =>
      super._value as _TransactionDetailsRequest;

  @override
  $Res call({
    Object? mdOrder = freezed,
  }) {
    return _then(_TransactionDetailsRequest(
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionDetailsRequest implements _TransactionDetailsRequest {
  const _$_TransactionDetailsRequest({required this.mdOrder});

  factory _$_TransactionDetailsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionDetailsRequestFromJson(json);

  @override
  final String mdOrder;

  @override
  String toString() {
    return 'TransactionDetailsRequest(mdOrder: $mdOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionDetailsRequest &&
            const DeepCollectionEquality().equals(other.mdOrder, mdOrder));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mdOrder));

  @JsonKey(ignore: true)
  @override
  _$TransactionDetailsRequestCopyWith<_TransactionDetailsRequest>
      get copyWith =>
          __$TransactionDetailsRequestCopyWithImpl<_TransactionDetailsRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionDetailsRequestToJson(this);
  }
}

abstract class _TransactionDetailsRequest implements TransactionDetailsRequest {
  const factory _TransactionDetailsRequest({required String mdOrder}) =
      _$_TransactionDetailsRequest;

  factory _TransactionDetailsRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionDetailsRequest.fromJson;

  @override
  String get mdOrder;
  @override
  @JsonKey(ignore: true)
  _$TransactionDetailsRequestCopyWith<_TransactionDetailsRequest>
      get copyWith => throw _privateConstructorUsedError;
}
