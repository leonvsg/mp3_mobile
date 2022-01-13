// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionDetailsResponse _$TransactionDetailsResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return TransactionDetailsResponseSuccess.fromJson(json);
    case 'FAIL':
      return TransactionDetailsResponseFail.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'status',
          'TransactionDetailsResponse',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$TransactionDetailsResponseTearOff {
  const _$TransactionDetailsResponseTearOff();

  TransactionDetailsResponseSuccess success(
      {required String status, required Transaction transaction}) {
    return TransactionDetailsResponseSuccess(
      status: status,
      transaction: transaction,
    );
  }

  TransactionDetailsResponseFail error(
      {required String status, required ErrorResponse error}) {
    return TransactionDetailsResponseFail(
      status: status,
      error: error,
    );
  }

  TransactionDetailsResponse fromJson(Map<String, Object?> json) {
    return TransactionDetailsResponse.fromJson(json);
  }
}

/// @nodoc
const $TransactionDetailsResponse = _$TransactionDetailsResponseTearOff();

/// @nodoc
mixin _$TransactionDetailsResponse {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, Transaction transaction) success,
    required TResult Function(String status, ErrorResponse error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, Transaction transaction)? success,
    TResult Function(String status, ErrorResponse error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, Transaction transaction)? success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionDetailsResponseSuccess value) success,
    required TResult Function(TransactionDetailsResponseFail value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionDetailsResponseSuccess value)? success,
    TResult Function(TransactionDetailsResponseFail value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionDetailsResponseSuccess value)? success,
    TResult Function(TransactionDetailsResponseFail value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionDetailsResponseCopyWith<TransactionDetailsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDetailsResponseCopyWith<$Res> {
  factory $TransactionDetailsResponseCopyWith(TransactionDetailsResponse value,
          $Res Function(TransactionDetailsResponse) then) =
      _$TransactionDetailsResponseCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$TransactionDetailsResponseCopyWithImpl<$Res>
    implements $TransactionDetailsResponseCopyWith<$Res> {
  _$TransactionDetailsResponseCopyWithImpl(this._value, this._then);

  final TransactionDetailsResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionDetailsResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $TransactionDetailsResponseSuccessCopyWith<$Res>
    implements $TransactionDetailsResponseCopyWith<$Res> {
  factory $TransactionDetailsResponseSuccessCopyWith(
          TransactionDetailsResponseSuccess value,
          $Res Function(TransactionDetailsResponseSuccess) then) =
      _$TransactionDetailsResponseSuccessCopyWithImpl<$Res>;
  @override
  $Res call({String status, Transaction transaction});

  $TransactionCopyWith<$Res> get transaction;
}

/// @nodoc
class _$TransactionDetailsResponseSuccessCopyWithImpl<$Res>
    extends _$TransactionDetailsResponseCopyWithImpl<$Res>
    implements $TransactionDetailsResponseSuccessCopyWith<$Res> {
  _$TransactionDetailsResponseSuccessCopyWithImpl(
      TransactionDetailsResponseSuccess _value,
      $Res Function(TransactionDetailsResponseSuccess) _then)
      : super(_value, (v) => _then(v as TransactionDetailsResponseSuccess));

  @override
  TransactionDetailsResponseSuccess get _value =>
      super._value as TransactionDetailsResponseSuccess;

  @override
  $Res call({
    Object? status = freezed,
    Object? transaction = freezed,
  }) {
    return _then(TransactionDetailsResponseSuccess(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction,
    ));
  }

  @override
  $TransactionCopyWith<$Res> get transaction {
    return $TransactionCopyWith<$Res>(_value.transaction, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$TransactionDetailsResponseSuccess
    extends TransactionDetailsResponseSuccess with DiagnosticableTreeMixin {
  const _$TransactionDetailsResponseSuccess(
      {required this.status, required this.transaction})
      : super._();

  factory _$TransactionDetailsResponseSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$$TransactionDetailsResponseSuccessFromJson(json);

  @override
  final String status;
  @override
  final Transaction transaction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionDetailsResponse.success(status: $status, transaction: $transaction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionDetailsResponse.success'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('transaction', transaction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionDetailsResponseSuccess &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.transaction, transaction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(transaction));

  @JsonKey(ignore: true)
  @override
  $TransactionDetailsResponseSuccessCopyWith<TransactionDetailsResponseSuccess>
      get copyWith => _$TransactionDetailsResponseSuccessCopyWithImpl<
          TransactionDetailsResponseSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, Transaction transaction) success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return success(status, transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, Transaction transaction)? success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return success?.call(status, transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, Transaction transaction)? success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(status, transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionDetailsResponseSuccess value) success,
    required TResult Function(TransactionDetailsResponseFail value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionDetailsResponseSuccess value)? success,
    TResult Function(TransactionDetailsResponseFail value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionDetailsResponseSuccess value)? success,
    TResult Function(TransactionDetailsResponseFail value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionDetailsResponseSuccessToJson(this);
  }
}

abstract class TransactionDetailsResponseSuccess
    extends TransactionDetailsResponse {
  const factory TransactionDetailsResponseSuccess(
      {required String status,
      required Transaction transaction}) = _$TransactionDetailsResponseSuccess;
  const TransactionDetailsResponseSuccess._() : super._();

  factory TransactionDetailsResponseSuccess.fromJson(
      Map<String, dynamic> json) = _$TransactionDetailsResponseSuccess.fromJson;

  @override
  String get status;
  Transaction get transaction;
  @override
  @JsonKey(ignore: true)
  $TransactionDetailsResponseSuccessCopyWith<TransactionDetailsResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionDetailsResponseFailCopyWith<$Res>
    implements $TransactionDetailsResponseCopyWith<$Res> {
  factory $TransactionDetailsResponseFailCopyWith(
          TransactionDetailsResponseFail value,
          $Res Function(TransactionDetailsResponseFail) then) =
      _$TransactionDetailsResponseFailCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponse error});

  $ErrorResponseCopyWith<$Res> get error;
}

/// @nodoc
class _$TransactionDetailsResponseFailCopyWithImpl<$Res>
    extends _$TransactionDetailsResponseCopyWithImpl<$Res>
    implements $TransactionDetailsResponseFailCopyWith<$Res> {
  _$TransactionDetailsResponseFailCopyWithImpl(
      TransactionDetailsResponseFail _value,
      $Res Function(TransactionDetailsResponseFail) _then)
      : super(_value, (v) => _then(v as TransactionDetailsResponseFail));

  @override
  TransactionDetailsResponseFail get _value =>
      super._value as TransactionDetailsResponseFail;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(TransactionDetailsResponseFail(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  @override
  $ErrorResponseCopyWith<$Res> get error {
    return $ErrorResponseCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('FAIL')
class _$TransactionDetailsResponseFail extends TransactionDetailsResponseFail
    with DiagnosticableTreeMixin {
  const _$TransactionDetailsResponseFail(
      {required this.status, required this.error})
      : super._();

  factory _$TransactionDetailsResponseFail.fromJson(
          Map<String, dynamic> json) =>
      _$$TransactionDetailsResponseFailFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponse error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionDetailsResponse.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionDetailsResponse.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionDetailsResponseFail &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $TransactionDetailsResponseFailCopyWith<TransactionDetailsResponseFail>
      get copyWith => _$TransactionDetailsResponseFailCopyWithImpl<
          TransactionDetailsResponseFail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, Transaction transaction) success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, Transaction transaction)? success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, Transaction transaction)? success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(status, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionDetailsResponseSuccess value) success,
    required TResult Function(TransactionDetailsResponseFail value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionDetailsResponseSuccess value)? success,
    TResult Function(TransactionDetailsResponseFail value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionDetailsResponseSuccess value)? success,
    TResult Function(TransactionDetailsResponseFail value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionDetailsResponseFailToJson(this);
  }
}

abstract class TransactionDetailsResponseFail
    extends TransactionDetailsResponse {
  const factory TransactionDetailsResponseFail(
      {required String status,
      required ErrorResponse error}) = _$TransactionDetailsResponseFail;
  const TransactionDetailsResponseFail._() : super._();

  factory TransactionDetailsResponseFail.fromJson(Map<String, dynamic> json) =
      _$TransactionDetailsResponseFail.fromJson;

  @override
  String get status;
  ErrorResponse get error;
  @override
  @JsonKey(ignore: true)
  $TransactionDetailsResponseFailCopyWith<TransactionDetailsResponseFail>
      get copyWith => throw _privateConstructorUsedError;
}
