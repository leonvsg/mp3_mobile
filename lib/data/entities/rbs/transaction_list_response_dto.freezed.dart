// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_list_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionListResponseDto _$TransactionListResponseDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return _TransactionListResponseDtoSuccess.fromJson(json);
    case 'FAIL':
      return _TransactionListResponseDtoFail.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'status',
          'TransactionListResponseDto',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$TransactionListResponseDtoTearOff {
  const _$TransactionListResponseDtoTearOff();

  _TransactionListResponseDtoSuccess success(
      {required String status, required List<TransactionListItemDto> list}) {
    return _TransactionListResponseDtoSuccess(
      status: status,
      list: list,
    );
  }

  _TransactionListResponseDtoFail error(
      {required String status, required ErrorResponseDto error}) {
    return _TransactionListResponseDtoFail(
      status: status,
      error: error,
    );
  }

  TransactionListResponseDto fromJson(Map<String, Object?> json) {
    return TransactionListResponseDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionListResponseDto = _$TransactionListResponseDtoTearOff();

/// @nodoc
mixin _$TransactionListResponseDto {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, List<TransactionListItemDto> list)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItemDto> list)? success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItemDto> list)? success,
    TResult Function(String status, ErrorResponseDto error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransactionListResponseDtoSuccess value) success,
    required TResult Function(_TransactionListResponseDtoFail value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TransactionListResponseDtoSuccess value)? success,
    TResult Function(_TransactionListResponseDtoFail value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionListResponseDtoSuccess value)? success,
    TResult Function(_TransactionListResponseDtoFail value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionListResponseDtoCopyWith<TransactionListResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListResponseDtoCopyWith<$Res> {
  factory $TransactionListResponseDtoCopyWith(TransactionListResponseDto value,
          $Res Function(TransactionListResponseDto) then) =
      _$TransactionListResponseDtoCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$TransactionListResponseDtoCopyWithImpl<$Res>
    implements $TransactionListResponseDtoCopyWith<$Res> {
  _$TransactionListResponseDtoCopyWithImpl(this._value, this._then);

  final TransactionListResponseDto _value;
  // ignore: unused_field
  final $Res Function(TransactionListResponseDto) _then;

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
abstract class _$TransactionListResponseDtoSuccessCopyWith<$Res>
    implements $TransactionListResponseDtoCopyWith<$Res> {
  factory _$TransactionListResponseDtoSuccessCopyWith(
          _TransactionListResponseDtoSuccess value,
          $Res Function(_TransactionListResponseDtoSuccess) then) =
      __$TransactionListResponseDtoSuccessCopyWithImpl<$Res>;
  @override
  $Res call({String status, List<TransactionListItemDto> list});
}

/// @nodoc
class __$TransactionListResponseDtoSuccessCopyWithImpl<$Res>
    extends _$TransactionListResponseDtoCopyWithImpl<$Res>
    implements _$TransactionListResponseDtoSuccessCopyWith<$Res> {
  __$TransactionListResponseDtoSuccessCopyWithImpl(
      _TransactionListResponseDtoSuccess _value,
      $Res Function(_TransactionListResponseDtoSuccess) _then)
      : super(_value, (v) => _then(v as _TransactionListResponseDtoSuccess));

  @override
  _TransactionListResponseDtoSuccess get _value =>
      super._value as _TransactionListResponseDtoSuccess;

  @override
  $Res call({
    Object? status = freezed,
    Object? list = freezed,
  }) {
    return _then(_TransactionListResponseDtoSuccess(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<TransactionListItemDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$_TransactionListResponseDtoSuccess
    extends _TransactionListResponseDtoSuccess with DiagnosticableTreeMixin {
  const _$_TransactionListResponseDtoSuccess(
      {required this.status, required this.list})
      : super._();

  factory _$_TransactionListResponseDtoSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransactionListResponseDtoSuccessFromJson(json);

  @override
  final String status;
  @override
  final List<TransactionListItemDto> list;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListResponseDto.success(status: $status, list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListResponseDto.success'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionListResponseDtoSuccess &&
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
  _$TransactionListResponseDtoSuccessCopyWith<
          _TransactionListResponseDtoSuccess>
      get copyWith => __$TransactionListResponseDtoSuccessCopyWithImpl<
          _TransactionListResponseDtoSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, List<TransactionListItemDto> list)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return success(status, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItemDto> list)? success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return success?.call(status, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItemDto> list)? success,
    TResult Function(String status, ErrorResponseDto error)? error,
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
    required TResult Function(_TransactionListResponseDtoSuccess value) success,
    required TResult Function(_TransactionListResponseDtoFail value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TransactionListResponseDtoSuccess value)? success,
    TResult Function(_TransactionListResponseDtoFail value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionListResponseDtoSuccess value)? success,
    TResult Function(_TransactionListResponseDtoFail value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionListResponseDtoSuccessToJson(this);
  }
}

abstract class _TransactionListResponseDtoSuccess
    extends TransactionListResponseDto {
  const factory _TransactionListResponseDtoSuccess(
          {required String status,
          required List<TransactionListItemDto> list}) =
      _$_TransactionListResponseDtoSuccess;
  const _TransactionListResponseDtoSuccess._() : super._();

  factory _TransactionListResponseDtoSuccess.fromJson(
          Map<String, dynamic> json) =
      _$_TransactionListResponseDtoSuccess.fromJson;

  @override
  String get status;
  List<TransactionListItemDto> get list;
  @override
  @JsonKey(ignore: true)
  _$TransactionListResponseDtoSuccessCopyWith<
          _TransactionListResponseDtoSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TransactionListResponseDtoFailCopyWith<$Res>
    implements $TransactionListResponseDtoCopyWith<$Res> {
  factory _$TransactionListResponseDtoFailCopyWith(
          _TransactionListResponseDtoFail value,
          $Res Function(_TransactionListResponseDtoFail) then) =
      __$TransactionListResponseDtoFailCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponseDto error});

  $ErrorResponseDtoCopyWith<$Res> get error;
}

/// @nodoc
class __$TransactionListResponseDtoFailCopyWithImpl<$Res>
    extends _$TransactionListResponseDtoCopyWithImpl<$Res>
    implements _$TransactionListResponseDtoFailCopyWith<$Res> {
  __$TransactionListResponseDtoFailCopyWithImpl(
      _TransactionListResponseDtoFail _value,
      $Res Function(_TransactionListResponseDtoFail) _then)
      : super(_value, (v) => _then(v as _TransactionListResponseDtoFail));

  @override
  _TransactionListResponseDtoFail get _value =>
      super._value as _TransactionListResponseDtoFail;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(_TransactionListResponseDtoFail(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResponseDto,
    ));
  }

  @override
  $ErrorResponseDtoCopyWith<$Res> get error {
    return $ErrorResponseDtoCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('FAIL')
class _$_TransactionListResponseDtoFail extends _TransactionListResponseDtoFail
    with DiagnosticableTreeMixin {
  const _$_TransactionListResponseDtoFail(
      {required this.status, required this.error})
      : super._();

  factory _$_TransactionListResponseDtoFail.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransactionListResponseDtoFailFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponseDto error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListResponseDto.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListResponseDto.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionListResponseDtoFail &&
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
  _$TransactionListResponseDtoFailCopyWith<_TransactionListResponseDtoFail>
      get copyWith => __$TransactionListResponseDtoFailCopyWithImpl<
          _TransactionListResponseDtoFail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status, List<TransactionListItemDto> list)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItemDto> list)? success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status, List<TransactionListItemDto> list)? success,
    TResult Function(String status, ErrorResponseDto error)? error,
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
    required TResult Function(_TransactionListResponseDtoSuccess value) success,
    required TResult Function(_TransactionListResponseDtoFail value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TransactionListResponseDtoSuccess value)? success,
    TResult Function(_TransactionListResponseDtoFail value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransactionListResponseDtoSuccess value)? success,
    TResult Function(_TransactionListResponseDtoFail value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionListResponseDtoFailToJson(this);
  }
}

abstract class _TransactionListResponseDtoFail
    extends TransactionListResponseDto {
  const factory _TransactionListResponseDtoFail(
      {required String status,
      required ErrorResponseDto error}) = _$_TransactionListResponseDtoFail;
  const _TransactionListResponseDtoFail._() : super._();

  factory _TransactionListResponseDtoFail.fromJson(Map<String, dynamic> json) =
      _$_TransactionListResponseDtoFail.fromJson;

  @override
  String get status;
  ErrorResponseDto get error;
  @override
  @JsonKey(ignore: true)
  _$TransactionListResponseDtoFailCopyWith<_TransactionListResponseDtoFail>
      get copyWith => throw _privateConstructorUsedError;
}
