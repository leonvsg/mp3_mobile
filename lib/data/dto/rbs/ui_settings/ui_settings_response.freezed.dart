// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiSettingsResponse _$UiSettingsResponseFromJson(Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return UiSettingsResponseSuccess.fromJson(json);
    case 'FAIL':
      return UiSettingsResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'UiSettingsResponse',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$UiSettingsResponseTearOff {
  const _$UiSettingsResponseTearOff();

  UiSettingsResponseSuccess success(
      {@JsonKey(name: 'ui_settings') required List<Attribute> uiSettings,
      required String status}) {
    return UiSettingsResponseSuccess(
      uiSettings: uiSettings,
      status: status,
    );
  }

  UiSettingsResponseError error(
      {required String status, required ErrorResponse error}) {
    return UiSettingsResponseError(
      status: status,
      error: error,
    );
  }

  UiSettingsResponse fromJson(Map<String, Object?> json) {
    return UiSettingsResponse.fromJson(json);
  }
}

/// @nodoc
const $UiSettingsResponse = _$UiSettingsResponseTearOff();

/// @nodoc
mixin _$UiSettingsResponse {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiSettingsResponseSuccess value) success,
    required TResult Function(UiSettingsResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UiSettingsResponseSuccess value)? success,
    TResult Function(UiSettingsResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiSettingsResponseSuccess value)? success,
    TResult Function(UiSettingsResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiSettingsResponseCopyWith<UiSettingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSettingsResponseCopyWith<$Res> {
  factory $UiSettingsResponseCopyWith(
          UiSettingsResponse value, $Res Function(UiSettingsResponse) then) =
      _$UiSettingsResponseCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$UiSettingsResponseCopyWithImpl<$Res>
    implements $UiSettingsResponseCopyWith<$Res> {
  _$UiSettingsResponseCopyWithImpl(this._value, this._then);

  final UiSettingsResponse _value;
  // ignore: unused_field
  final $Res Function(UiSettingsResponse) _then;

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
abstract class $UiSettingsResponseSuccessCopyWith<$Res>
    implements $UiSettingsResponseCopyWith<$Res> {
  factory $UiSettingsResponseSuccessCopyWith(UiSettingsResponseSuccess value,
          $Res Function(UiSettingsResponseSuccess) then) =
      _$UiSettingsResponseSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
      String status});
}

/// @nodoc
class _$UiSettingsResponseSuccessCopyWithImpl<$Res>
    extends _$UiSettingsResponseCopyWithImpl<$Res>
    implements $UiSettingsResponseSuccessCopyWith<$Res> {
  _$UiSettingsResponseSuccessCopyWithImpl(UiSettingsResponseSuccess _value,
      $Res Function(UiSettingsResponseSuccess) _then)
      : super(_value, (v) => _then(v as UiSettingsResponseSuccess));

  @override
  UiSettingsResponseSuccess get _value =>
      super._value as UiSettingsResponseSuccess;

  @override
  $Res call({
    Object? uiSettings = freezed,
    Object? status = freezed,
  }) {
    return _then(UiSettingsResponseSuccess(
      uiSettings: uiSettings == freezed
          ? _value.uiSettings
          : uiSettings // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$UiSettingsResponseSuccess extends UiSettingsResponseSuccess
    with DiagnosticableTreeMixin {
  const _$UiSettingsResponseSuccess(
      {@JsonKey(name: 'ui_settings') required this.uiSettings,
      required this.status})
      : super._();

  factory _$UiSettingsResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$UiSettingsResponseSuccessFromJson(json);

  @override
  @JsonKey(name: 'ui_settings')
  final List<Attribute> uiSettings;
  @override
  final String status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UiSettingsResponse.success(uiSettings: $uiSettings, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UiSettingsResponse.success'))
      ..add(DiagnosticsProperty('uiSettings', uiSettings))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UiSettingsResponseSuccess &&
            const DeepCollectionEquality()
                .equals(other.uiSettings, uiSettings) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uiSettings),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $UiSettingsResponseSuccessCopyWith<UiSettingsResponseSuccess> get copyWith =>
      _$UiSettingsResponseSuccessCopyWithImpl<UiSettingsResponseSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return success(uiSettings, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return success?.call(uiSettings, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(uiSettings, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UiSettingsResponseSuccess value) success,
    required TResult Function(UiSettingsResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UiSettingsResponseSuccess value)? success,
    TResult Function(UiSettingsResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiSettingsResponseSuccess value)? success,
    TResult Function(UiSettingsResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UiSettingsResponseSuccessToJson(this);
  }
}

abstract class UiSettingsResponseSuccess extends UiSettingsResponse {
  const factory UiSettingsResponseSuccess(
      {@JsonKey(name: 'ui_settings') required List<Attribute> uiSettings,
      required String status}) = _$UiSettingsResponseSuccess;
  const UiSettingsResponseSuccess._() : super._();

  factory UiSettingsResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$UiSettingsResponseSuccess.fromJson;

  @JsonKey(name: 'ui_settings')
  List<Attribute> get uiSettings;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  $UiSettingsResponseSuccessCopyWith<UiSettingsResponseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSettingsResponseErrorCopyWith<$Res>
    implements $UiSettingsResponseCopyWith<$Res> {
  factory $UiSettingsResponseErrorCopyWith(UiSettingsResponseError value,
          $Res Function(UiSettingsResponseError) then) =
      _$UiSettingsResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponse error});

  $ErrorResponseCopyWith<$Res> get error;
}

/// @nodoc
class _$UiSettingsResponseErrorCopyWithImpl<$Res>
    extends _$UiSettingsResponseCopyWithImpl<$Res>
    implements $UiSettingsResponseErrorCopyWith<$Res> {
  _$UiSettingsResponseErrorCopyWithImpl(UiSettingsResponseError _value,
      $Res Function(UiSettingsResponseError) _then)
      : super(_value, (v) => _then(v as UiSettingsResponseError));

  @override
  UiSettingsResponseError get _value => super._value as UiSettingsResponseError;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(UiSettingsResponseError(
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
class _$UiSettingsResponseError extends UiSettingsResponseError
    with DiagnosticableTreeMixin {
  const _$UiSettingsResponseError({required this.status, required this.error})
      : super._();

  factory _$UiSettingsResponseError.fromJson(Map<String, dynamic> json) =>
      _$$UiSettingsResponseErrorFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponse error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UiSettingsResponse.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UiSettingsResponse.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UiSettingsResponseError &&
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
  $UiSettingsResponseErrorCopyWith<UiSettingsResponseError> get copyWith =>
      _$UiSettingsResponseErrorCopyWithImpl<UiSettingsResponseError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'ui_settings') List<Attribute> uiSettings,
            String status)?
        success,
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
    required TResult Function(UiSettingsResponseSuccess value) success,
    required TResult Function(UiSettingsResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UiSettingsResponseSuccess value)? success,
    TResult Function(UiSettingsResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UiSettingsResponseSuccess value)? success,
    TResult Function(UiSettingsResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UiSettingsResponseErrorToJson(this);
  }
}

abstract class UiSettingsResponseError extends UiSettingsResponse {
  const factory UiSettingsResponseError(
      {required String status,
      required ErrorResponse error}) = _$UiSettingsResponseError;
  const UiSettingsResponseError._() : super._();

  factory UiSettingsResponseError.fromJson(Map<String, dynamic> json) =
      _$UiSettingsResponseError.fromJson;

  @override
  String get status;
  ErrorResponse get error;
  @override
  @JsonKey(ignore: true)
  $UiSettingsResponseErrorCopyWith<UiSettingsResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
