// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionListResponse _$TransactionListResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return TransactionListResponseSuccess.fromJson(json);
    case 'FAIL':
      return TransactionListResponseFail.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'TransactionListResponse',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$TransactionListResponseTearOff {
  const _$TransactionListResponseTearOff();

  TransactionListResponseSuccess success(
      {required String status, required List<TransactionListItem> list}) {
    return TransactionListResponseSuccess(
      status: status,
      list: list,
    );
  }

  TransactionListResponseFail error(
      {required String status, required ErrorResponse error}) {
    return TransactionListResponseFail(
      status: status,
      error: error,
    );
  }

  TransactionListResponse fromJson(Map<String, Object?> json) {
    return TransactionListResponse.fromJson(json);
  }
}

/// @nodoc
const $TransactionListResponse = _$TransactionListResponseTearOff();

/// @nodoc
mixin _$TransactionListResponse {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, List<TransactionListItem> list)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItem> list)? success,
    TResult Function(String status, ErrorResponse error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItem> list)? success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionListResponseSuccess value) success,
    required TResult Function(TransactionListResponseFail value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionListResponseSuccess value)? success,
    TResult Function(TransactionListResponseFail value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionListResponseSuccess value)? success,
    TResult Function(TransactionListResponseFail value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionListResponseCopyWith<TransactionListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListResponseCopyWith<$Res> {
  factory $TransactionListResponseCopyWith(TransactionListResponse value,
          $Res Function(TransactionListResponse) then) =
      _$TransactionListResponseCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$TransactionListResponseCopyWithImpl<$Res>
    implements $TransactionListResponseCopyWith<$Res> {
  _$TransactionListResponseCopyWithImpl(this._value, this._then);

  final TransactionListResponse _value;
  // ignore: unused_field
  final $Res Function(TransactionListResponse) _then;

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
abstract class $TransactionListResponseSuccessCopyWith<$Res>
    implements $TransactionListResponseCopyWith<$Res> {
  factory $TransactionListResponseSuccessCopyWith(
          TransactionListResponseSuccess value,
          $Res Function(TransactionListResponseSuccess) then) =
      _$TransactionListResponseSuccessCopyWithImpl<$Res>;
  @override
  $Res call({String status, List<TransactionListItem> list});
}

/// @nodoc
class _$TransactionListResponseSuccessCopyWithImpl<$Res>
    extends _$TransactionListResponseCopyWithImpl<$Res>
    implements $TransactionListResponseSuccessCopyWith<$Res> {
  _$TransactionListResponseSuccessCopyWithImpl(
      TransactionListResponseSuccess _value,
      $Res Function(TransactionListResponseSuccess) _then)
      : super(_value, (v) => _then(v as TransactionListResponseSuccess));

  @override
  TransactionListResponseSuccess get _value =>
      super._value as TransactionListResponseSuccess;

  @override
  $Res call({
    Object? status = freezed,
    Object? list = freezed,
  }) {
    return _then(TransactionListResponseSuccess(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<TransactionListItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$TransactionListResponseSuccess extends TransactionListResponseSuccess
    with DiagnosticableTreeMixin {
  const _$TransactionListResponseSuccess(
      {required this.status, required this.list})
      : super._();

  factory _$TransactionListResponseSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$$TransactionListResponseSuccessFromJson(json);

  @override
  final String status;
  @override
  final List<TransactionListItem> list;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListResponse.success(status: $status, list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListResponse.success'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionListResponseSuccess &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  $TransactionListResponseSuccessCopyWith<TransactionListResponseSuccess>
      get copyWith => _$TransactionListResponseSuccessCopyWithImpl<
          TransactionListResponseSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, List<TransactionListItem> list)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return success(status, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItem> list)? success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return success?.call(status, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItem> list)? success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(status, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionListResponseSuccess value) success,
    required TResult Function(TransactionListResponseFail value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionListResponseSuccess value)? success,
    TResult Function(TransactionListResponseFail value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionListResponseSuccess value)? success,
    TResult Function(TransactionListResponseFail value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionListResponseSuccessToJson(this);
  }
}

abstract class TransactionListResponseSuccess extends TransactionListResponse {
  const factory TransactionListResponseSuccess(
          {required String status, required List<TransactionListItem> list}) =
      _$TransactionListResponseSuccess;
  const TransactionListResponseSuccess._() : super._();

  factory TransactionListResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$TransactionListResponseSuccess.fromJson;

  @override
  String get status;
  List<TransactionListItem> get list;
  @override
  @JsonKey(ignore: true)
  $TransactionListResponseSuccessCopyWith<TransactionListResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListResponseFailCopyWith<$Res>
    implements $TransactionListResponseCopyWith<$Res> {
  factory $TransactionListResponseFailCopyWith(
          TransactionListResponseFail value,
          $Res Function(TransactionListResponseFail) then) =
      _$TransactionListResponseFailCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponse error});

  $ErrorResponseCopyWith<$Res> get error;
}

/// @nodoc
class _$TransactionListResponseFailCopyWithImpl<$Res>
    extends _$TransactionListResponseCopyWithImpl<$Res>
    implements $TransactionListResponseFailCopyWith<$Res> {
  _$TransactionListResponseFailCopyWithImpl(TransactionListResponseFail _value,
      $Res Function(TransactionListResponseFail) _then)
      : super(_value, (v) => _then(v as TransactionListResponseFail));

  @override
  TransactionListResponseFail get _value =>
      super._value as TransactionListResponseFail;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(TransactionListResponseFail(
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
class _$TransactionListResponseFail extends TransactionListResponseFail
    with DiagnosticableTreeMixin {
  const _$TransactionListResponseFail(
      {required this.status, required this.error})
      : super._();

  factory _$TransactionListResponseFail.fromJson(Map<String, dynamic> json) =>
      _$$TransactionListResponseFailFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponse error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListResponse.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListResponse.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionListResponseFail &&
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
  $TransactionListResponseFailCopyWith<TransactionListResponseFail>
      get copyWith => _$TransactionListResponseFailCopyWithImpl<
          TransactionListResponseFail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, List<TransactionListItem> list)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItem> list)? success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItem> list)? success,
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
    required TResult Function(TransactionListResponseSuccess value) success,
    required TResult Function(TransactionListResponseFail value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TransactionListResponseSuccess value)? success,
    TResult Function(TransactionListResponseFail value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionListResponseSuccess value)? success,
    TResult Function(TransactionListResponseFail value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionListResponseFailToJson(this);
  }
}

abstract class TransactionListResponseFail extends TransactionListResponse {
  const factory TransactionListResponseFail(
      {required String status,
      required ErrorResponse error}) = _$TransactionListResponseFail;
  const TransactionListResponseFail._() : super._();

  factory TransactionListResponseFail.fromJson(Map<String, dynamic> json) =
      _$TransactionListResponseFail.fromJson;

  @override
  String get status;
  ErrorResponse get error;
  @override
  @JsonKey(ignore: true)
  $TransactionListResponseFailCopyWith<TransactionListResponseFail>
      get copyWith => throw _privateConstructorUsedError;
}
