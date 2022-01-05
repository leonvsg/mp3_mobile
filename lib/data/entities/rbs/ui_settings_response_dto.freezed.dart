// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_settings_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiSettingsResponseDto _$UiSettingsResponseDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return _UiSettingsResponseDtoSuccess.fromJson(json);
    case 'FAIL':
      return UiSettingsResponseDtoError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'UiSettingsResponseDto',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$UiSettingsResponseDtoTearOff {
  const _$UiSettingsResponseDtoTearOff();

  _UiSettingsResponseDtoSuccess success(
      {@JsonKey(name: 'ui_settings') required List<UiSettingsItem> uiSettings,
      required String status}) {
    return _UiSettingsResponseDtoSuccess(
      uiSettings: uiSettings,
      status: status,
    );
  }

  UiSettingsResponseDtoError error(
      {required String status, required ErrorResponseDto error}) {
    return UiSettingsResponseDtoError(
      status: status,
      error: error,
    );
  }

  UiSettingsResponseDto fromJson(Map<String, Object?> json) {
    return UiSettingsResponseDto.fromJson(json);
  }
}

/// @nodoc
const $UiSettingsResponseDto = _$UiSettingsResponseDtoTearOff();

/// @nodoc
mixin _$UiSettingsResponseDto {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UiSettingsResponseDtoSuccess value) success,
    required TResult Function(UiSettingsResponseDtoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UiSettingsResponseDtoSuccess value)? success,
    TResult Function(UiSettingsResponseDtoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UiSettingsResponseDtoSuccess value)? success,
    TResult Function(UiSettingsResponseDtoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiSettingsResponseDtoCopyWith<UiSettingsResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSettingsResponseDtoCopyWith<$Res> {
  factory $UiSettingsResponseDtoCopyWith(UiSettingsResponseDto value,
          $Res Function(UiSettingsResponseDto) then) =
      _$UiSettingsResponseDtoCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$UiSettingsResponseDtoCopyWithImpl<$Res>
    implements $UiSettingsResponseDtoCopyWith<$Res> {
  _$UiSettingsResponseDtoCopyWithImpl(this._value, this._then);

  final UiSettingsResponseDto _value;
  // ignore: unused_field
  final $Res Function(UiSettingsResponseDto) _then;

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
abstract class _$UiSettingsResponseDtoSuccessCopyWith<$Res>
    implements $UiSettingsResponseDtoCopyWith<$Res> {
  factory _$UiSettingsResponseDtoSuccessCopyWith(
          _UiSettingsResponseDtoSuccess value,
          $Res Function(_UiSettingsResponseDtoSuccess) then) =
      __$UiSettingsResponseDtoSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
      String status});
}

/// @nodoc
class __$UiSettingsResponseDtoSuccessCopyWithImpl<$Res>
    extends _$UiSettingsResponseDtoCopyWithImpl<$Res>
    implements _$UiSettingsResponseDtoSuccessCopyWith<$Res> {
  __$UiSettingsResponseDtoSuccessCopyWithImpl(
      _UiSettingsResponseDtoSuccess _value,
      $Res Function(_UiSettingsResponseDtoSuccess) _then)
      : super(_value, (v) => _then(v as _UiSettingsResponseDtoSuccess));

  @override
  _UiSettingsResponseDtoSuccess get _value =>
      super._value as _UiSettingsResponseDtoSuccess;

  @override
  $Res call({
    Object? uiSettings = freezed,
    Object? status = freezed,
  }) {
    return _then(_UiSettingsResponseDtoSuccess(
      uiSettings: uiSettings == freezed
          ? _value.uiSettings
          : uiSettings // ignore: cast_nullable_to_non_nullable
              as List<UiSettingsItem>,
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
class _$_UiSettingsResponseDtoSuccess extends _UiSettingsResponseDtoSuccess
    with DiagnosticableTreeMixin {
  const _$_UiSettingsResponseDtoSuccess(
      {@JsonKey(name: 'ui_settings') required this.uiSettings,
      required this.status})
      : super._();

  factory _$_UiSettingsResponseDtoSuccess.fromJson(Map<String, dynamic> json) =>
      _$$_UiSettingsResponseDtoSuccessFromJson(json);

  @override
  @JsonKey(name: 'ui_settings')
  final List<UiSettingsItem> uiSettings;
  @override
  final String status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UiSettingsResponseDto.success(uiSettings: $uiSettings, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UiSettingsResponseDto.success'))
      ..add(DiagnosticsProperty('uiSettings', uiSettings))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UiSettingsResponseDtoSuccess &&
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
  _$UiSettingsResponseDtoSuccessCopyWith<_UiSettingsResponseDtoSuccess>
      get copyWith => __$UiSettingsResponseDtoSuccessCopyWithImpl<
          _UiSettingsResponseDtoSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return success(uiSettings, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return success?.call(uiSettings, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
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
    required TResult Function(_UiSettingsResponseDtoSuccess value) success,
    required TResult Function(UiSettingsResponseDtoError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UiSettingsResponseDtoSuccess value)? success,
    TResult Function(UiSettingsResponseDtoError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UiSettingsResponseDtoSuccess value)? success,
    TResult Function(UiSettingsResponseDtoError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiSettingsResponseDtoSuccessToJson(this);
  }
}

abstract class _UiSettingsResponseDtoSuccess extends UiSettingsResponseDto {
  const factory _UiSettingsResponseDtoSuccess(
      {@JsonKey(name: 'ui_settings') required List<UiSettingsItem> uiSettings,
      required String status}) = _$_UiSettingsResponseDtoSuccess;
  const _UiSettingsResponseDtoSuccess._() : super._();

  factory _UiSettingsResponseDtoSuccess.fromJson(Map<String, dynamic> json) =
      _$_UiSettingsResponseDtoSuccess.fromJson;

  @JsonKey(name: 'ui_settings')
  List<UiSettingsItem> get uiSettings;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$UiSettingsResponseDtoSuccessCopyWith<_UiSettingsResponseDtoSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSettingsResponseDtoErrorCopyWith<$Res>
    implements $UiSettingsResponseDtoCopyWith<$Res> {
  factory $UiSettingsResponseDtoErrorCopyWith(UiSettingsResponseDtoError value,
          $Res Function(UiSettingsResponseDtoError) then) =
      _$UiSettingsResponseDtoErrorCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponseDto error});

  $ErrorResponseDtoCopyWith<$Res> get error;
}

/// @nodoc
class _$UiSettingsResponseDtoErrorCopyWithImpl<$Res>
    extends _$UiSettingsResponseDtoCopyWithImpl<$Res>
    implements $UiSettingsResponseDtoErrorCopyWith<$Res> {
  _$UiSettingsResponseDtoErrorCopyWithImpl(UiSettingsResponseDtoError _value,
      $Res Function(UiSettingsResponseDtoError) _then)
      : super(_value, (v) => _then(v as UiSettingsResponseDtoError));

  @override
  UiSettingsResponseDtoError get _value =>
      super._value as UiSettingsResponseDtoError;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(UiSettingsResponseDtoError(
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
class _$UiSettingsResponseDtoError extends UiSettingsResponseDtoError
    with DiagnosticableTreeMixin {
  const _$UiSettingsResponseDtoError(
      {required this.status, required this.error})
      : super._();

  factory _$UiSettingsResponseDtoError.fromJson(Map<String, dynamic> json) =>
      _$$UiSettingsResponseDtoErrorFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponseDto error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UiSettingsResponseDto.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UiSettingsResponseDto.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UiSettingsResponseDtoError &&
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
  $UiSettingsResponseDtoErrorCopyWith<UiSettingsResponseDtoError>
      get copyWith =>
          _$UiSettingsResponseDtoErrorCopyWithImpl<UiSettingsResponseDtoError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'ui_settings') List<UiSettingsItem> uiSettings,
            String status)?
        success,
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
    required TResult Function(_UiSettingsResponseDtoSuccess value) success,
    required TResult Function(UiSettingsResponseDtoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UiSettingsResponseDtoSuccess value)? success,
    TResult Function(UiSettingsResponseDtoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UiSettingsResponseDtoSuccess value)? success,
    TResult Function(UiSettingsResponseDtoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UiSettingsResponseDtoErrorToJson(this);
  }
}

abstract class UiSettingsResponseDtoError extends UiSettingsResponseDto {
  const factory UiSettingsResponseDtoError(
      {required String status,
      required ErrorResponseDto error}) = _$UiSettingsResponseDtoError;
  const UiSettingsResponseDtoError._() : super._();

  factory UiSettingsResponseDtoError.fromJson(Map<String, dynamic> json) =
      _$UiSettingsResponseDtoError.fromJson;

  @override
  String get status;
  ErrorResponseDto get error;
  @override
  @JsonKey(ignore: true)
  $UiSettingsResponseDtoErrorCopyWith<UiSettingsResponseDtoError>
      get copyWith => throw _privateConstructorUsedError;
}
