// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResponse _$ErrorResponseFromJson(Map<String, dynamic> json) {
  return _ErrorResponse.fromJson(json);
}

/// @nodoc
class _$ErrorResponseTearOff {
  const _$ErrorResponseTearOff();

  _ErrorResponse call(
      {required String code,
      required String description,
      required String message,
      @JsonKey(name: 'invalid_field_name') String? invalidFieldName}) {
    return _ErrorResponse(
      code: code,
      description: description,
      message: message,
      invalidFieldName: invalidFieldName,
    );
  }

  ErrorResponse fromJson(Map<String, Object?> json) {
    return ErrorResponse.fromJson(json);
  }
}

/// @nodoc
const $ErrorResponse = _$ErrorResponseTearOff();

/// @nodoc
mixin _$ErrorResponse {
  String get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'invalid_field_name')
  String? get invalidFieldName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseCopyWith<ErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseCopyWith<$Res> {
  factory $ErrorResponseCopyWith(
          ErrorResponse value, $Res Function(ErrorResponse) then) =
      _$ErrorResponseCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String description,
      String message,
      @JsonKey(name: 'invalid_field_name') String? invalidFieldName});
}

/// @nodoc
class _$ErrorResponseCopyWithImpl<$Res>
    implements $ErrorResponseCopyWith<$Res> {
  _$ErrorResponseCopyWithImpl(this._value, this._then);

  final ErrorResponse _value;
  // ignore: unused_field
  final $Res Function(ErrorResponse) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? message = freezed,
    Object? invalidFieldName = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      invalidFieldName: invalidFieldName == freezed
          ? _value.invalidFieldName
          : invalidFieldName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ErrorResponseCopyWith<$Res>
    implements $ErrorResponseCopyWith<$Res> {
  factory _$ErrorResponseCopyWith(
          _ErrorResponse value, $Res Function(_ErrorResponse) then) =
      __$ErrorResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String description,
      String message,
      @JsonKey(name: 'invalid_field_name') String? invalidFieldName});
}

/// @nodoc
class __$ErrorResponseCopyWithImpl<$Res>
    extends _$ErrorResponseCopyWithImpl<$Res>
    implements _$ErrorResponseCopyWith<$Res> {
  __$ErrorResponseCopyWithImpl(
      _ErrorResponse _value, $Res Function(_ErrorResponse) _then)
      : super(_value, (v) => _then(v as _ErrorResponse));

  @override
  _ErrorResponse get _value => super._value as _ErrorResponse;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? message = freezed,
    Object? invalidFieldName = freezed,
  }) {
    return _then(_ErrorResponse(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      invalidFieldName: invalidFieldName == freezed
          ? _value.invalidFieldName
          : invalidFieldName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResponse with DiagnosticableTreeMixin implements _ErrorResponse {
  const _$_ErrorResponse(
      {required this.code,
      required this.description,
      required this.message,
      @JsonKey(name: 'invalid_field_name') this.invalidFieldName});

  factory _$_ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorResponseFromJson(json);

  @override
  final String code;
  @override
  final String description;
  @override
  final String message;
  @override
  @JsonKey(name: 'invalid_field_name')
  final String? invalidFieldName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ErrorResponse(code: $code, description: $description, message: $message, invalidFieldName: $invalidFieldName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ErrorResponse'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('invalidFieldName', invalidFieldName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorResponse &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.invalidFieldName, invalidFieldName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(invalidFieldName));

  @JsonKey(ignore: true)
  @override
  _$ErrorResponseCopyWith<_ErrorResponse> get copyWith =>
      __$ErrorResponseCopyWithImpl<_ErrorResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorResponseToJson(this);
  }
}

abstract class _ErrorResponse implements ErrorResponse {
  const factory _ErrorResponse(
          {required String code,
          required String description,
          required String message,
          @JsonKey(name: 'invalid_field_name') String? invalidFieldName}) =
      _$_ErrorResponse;

  factory _ErrorResponse.fromJson(Map<String, dynamic> json) =
      _$_ErrorResponse.fromJson;

  @override
  String get code;
  @override
  String get description;
  @override
  String get message;
  @override
  @JsonKey(name: 'invalid_field_name')
  String? get invalidFieldName;
  @override
  @JsonKey(ignore: true)
  _$ErrorResponseCopyWith<_ErrorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}