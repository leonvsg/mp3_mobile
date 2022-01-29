// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthRequest _$AuthRequestFromJson(Map<String, dynamic> json) {
  return _AuthRequest.fromJson(json);
}

/// @nodoc
class _$AuthRequestTearOff {
  const _$AuthRequestTearOff();

  _AuthRequest call(
      {required String password,
      required String login,
      String language = 'ru',
      String? code}) {
    return _AuthRequest(
      password: password,
      login: login,
      language: language,
      code: code,
    );
  }

  AuthRequest fromJson(Map<String, Object?> json) {
    return AuthRequest.fromJson(json);
  }
}

/// @nodoc
const $AuthRequest = _$AuthRequestTearOff();

/// @nodoc
mixin _$AuthRequest {
  String get password => throw _privateConstructorUsedError;
  String get login => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthRequestCopyWith<AuthRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthRequestCopyWith<$Res> {
  factory $AuthRequestCopyWith(
          AuthRequest value, $Res Function(AuthRequest) then) =
      _$AuthRequestCopyWithImpl<$Res>;
  $Res call({String password, String login, String language, String? code});
}

/// @nodoc
class _$AuthRequestCopyWithImpl<$Res> implements $AuthRequestCopyWith<$Res> {
  _$AuthRequestCopyWithImpl(this._value, this._then);

  final AuthRequest _value;
  // ignore: unused_field
  final $Res Function(AuthRequest) _then;

  @override
  $Res call({
    Object? password = freezed,
    Object? login = freezed,
    Object? language = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthRequestCopyWith<$Res>
    implements $AuthRequestCopyWith<$Res> {
  factory _$AuthRequestCopyWith(
          _AuthRequest value, $Res Function(_AuthRequest) then) =
      __$AuthRequestCopyWithImpl<$Res>;
  @override
  $Res call({String password, String login, String language, String? code});
}

/// @nodoc
class __$AuthRequestCopyWithImpl<$Res> extends _$AuthRequestCopyWithImpl<$Res>
    implements _$AuthRequestCopyWith<$Res> {
  __$AuthRequestCopyWithImpl(
      _AuthRequest _value, $Res Function(_AuthRequest) _then)
      : super(_value, (v) => _then(v as _AuthRequest));

  @override
  _AuthRequest get _value => super._value as _AuthRequest;

  @override
  $Res call({
    Object? password = freezed,
    Object? login = freezed,
    Object? language = freezed,
    Object? code = freezed,
  }) {
    return _then(_AuthRequest(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthRequest implements _AuthRequest {
  const _$_AuthRequest(
      {required this.password,
      required this.login,
      this.language = 'ru',
      this.code});

  factory _$_AuthRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AuthRequestFromJson(json);

  @override
  final String password;
  @override
  final String login;
  @JsonKey()
  @override
  final String language;
  @override
  final String? code;

  @override
  String toString() {
    return 'AuthRequest(password: $password, login: $login, language: $language, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthRequest &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$AuthRequestCopyWith<_AuthRequest> get copyWith =>
      __$AuthRequestCopyWithImpl<_AuthRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthRequestToJson(this);
  }
}

abstract class _AuthRequest implements AuthRequest {
  const factory _AuthRequest(
      {required String password,
      required String login,
      String language,
      String? code}) = _$_AuthRequest;

  factory _AuthRequest.fromJson(Map<String, dynamic> json) =
      _$_AuthRequest.fromJson;

  @override
  String get password;
  @override
  String get login;
  @override
  String get language;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$AuthRequestCopyWith<_AuthRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
