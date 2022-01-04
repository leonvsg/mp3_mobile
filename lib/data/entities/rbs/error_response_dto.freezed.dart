// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorResponseDto _$ErrorResponseDtoFromJson(Map<String, dynamic> json) {
  return _ErrorResponseDto.fromJson(json);
}

/// @nodoc
class _$ErrorResponseDtoTearOff {
  const _$ErrorResponseDtoTearOff();

  _ErrorResponseDto call(
      {required String code,
      required String description,
      required String message}) {
    return _ErrorResponseDto(
      code: code,
      description: description,
      message: message,
    );
  }

  ErrorResponseDto fromJson(Map<String, Object?> json) {
    return ErrorResponseDto.fromJson(json);
  }
}

/// @nodoc
const $ErrorResponseDto = _$ErrorResponseDtoTearOff();

/// @nodoc
mixin _$ErrorResponseDto {
  String get code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorResponseDtoCopyWith<ErrorResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorResponseDtoCopyWith<$Res> {
  factory $ErrorResponseDtoCopyWith(
          ErrorResponseDto value, $Res Function(ErrorResponseDto) then) =
      _$ErrorResponseDtoCopyWithImpl<$Res>;
  $Res call({String code, String description, String message});
}

/// @nodoc
class _$ErrorResponseDtoCopyWithImpl<$Res>
    implements $ErrorResponseDtoCopyWith<$Res> {
  _$ErrorResponseDtoCopyWithImpl(this._value, this._then);

  final ErrorResponseDto _value;
  // ignore: unused_field
  final $Res Function(ErrorResponseDto) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? message = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ErrorResponseDtoCopyWith<$Res>
    implements $ErrorResponseDtoCopyWith<$Res> {
  factory _$ErrorResponseDtoCopyWith(
          _ErrorResponseDto value, $Res Function(_ErrorResponseDto) then) =
      __$ErrorResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call({String code, String description, String message});
}

/// @nodoc
class __$ErrorResponseDtoCopyWithImpl<$Res>
    extends _$ErrorResponseDtoCopyWithImpl<$Res>
    implements _$ErrorResponseDtoCopyWith<$Res> {
  __$ErrorResponseDtoCopyWithImpl(
      _ErrorResponseDto _value, $Res Function(_ErrorResponseDto) _then)
      : super(_value, (v) => _then(v as _ErrorResponseDto));

  @override
  _ErrorResponseDto get _value => super._value as _ErrorResponseDto;

  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? message = freezed,
  }) {
    return _then(_ErrorResponseDto(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorResponseDto extends _ErrorResponseDto
    with DiagnosticableTreeMixin {
  const _$_ErrorResponseDto(
      {required this.code, required this.description, required this.message})
      : super._();

  factory _$_ErrorResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorResponseDtoFromJson(json);

  @override
  final String code;
  @override
  final String description;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ErrorResponseDto(code: $code, description: $description, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ErrorResponseDto'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorResponseDto &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ErrorResponseDtoCopyWith<_ErrorResponseDto> get copyWith =>
      __$ErrorResponseDtoCopyWithImpl<_ErrorResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorResponseDtoToJson(this);
  }
}

abstract class _ErrorResponseDto extends ErrorResponseDto {
  const factory _ErrorResponseDto(
      {required String code,
      required String description,
      required String message}) = _$_ErrorResponseDto;
  const _ErrorResponseDto._() : super._();

  factory _ErrorResponseDto.fromJson(Map<String, dynamic> json) =
      _$_ErrorResponseDto.fromJson;

  @override
  String get code;
  @override
  String get description;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$ErrorResponseDtoCopyWith<_ErrorResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
