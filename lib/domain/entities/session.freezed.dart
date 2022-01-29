// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SessionTearOff {
  const _$SessionTearOff();

  _Session call(
      {required String sessionId,
      required String userLogin,
      required String merchantLogin,
      required List<Permission> permissions,
      required List<AccessibleMerchant> accessibleMerchants}) {
    return _Session(
      sessionId: sessionId,
      userLogin: userLogin,
      merchantLogin: merchantLogin,
      permissions: permissions,
      accessibleMerchants: accessibleMerchants,
    );
  }
}

/// @nodoc
const $Session = _$SessionTearOff();

/// @nodoc
mixin _$Session {
  String get sessionId => throw _privateConstructorUsedError;
  String get userLogin => throw _privateConstructorUsedError;
  String get merchantLogin => throw _privateConstructorUsedError;
  List<Permission> get permissions => throw _privateConstructorUsedError;
  List<AccessibleMerchant> get accessibleMerchants =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res>;
  $Res call(
      {String sessionId,
      String userLogin,
      String merchantLogin,
      List<Permission> permissions,
      List<AccessibleMerchant> accessibleMerchants});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  final Session _value;
  // ignore: unused_field
  final $Res Function(Session) _then;

  @override
  $Res call({
    Object? sessionId = freezed,
    Object? userLogin = freezed,
    Object? merchantLogin = freezed,
    Object? permissions = freezed,
    Object? accessibleMerchants = freezed,
  }) {
    return _then(_value.copyWith(
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      userLogin: userLogin == freezed
          ? _value.userLogin
          : userLogin // ignore: cast_nullable_to_non_nullable
              as String,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<Permission>,
      accessibleMerchants: accessibleMerchants == freezed
          ? _value.accessibleMerchants
          : accessibleMerchants // ignore: cast_nullable_to_non_nullable
              as List<AccessibleMerchant>,
    ));
  }
}

/// @nodoc
abstract class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) then) =
      __$SessionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sessionId,
      String userLogin,
      String merchantLogin,
      List<Permission> permissions,
      List<AccessibleMerchant> accessibleMerchants});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> extends _$SessionCopyWithImpl<$Res>
    implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(_Session _value, $Res Function(_Session) _then)
      : super(_value, (v) => _then(v as _Session));

  @override
  _Session get _value => super._value as _Session;

  @override
  $Res call({
    Object? sessionId = freezed,
    Object? userLogin = freezed,
    Object? merchantLogin = freezed,
    Object? permissions = freezed,
    Object? accessibleMerchants = freezed,
  }) {
    return _then(_Session(
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      userLogin: userLogin == freezed
          ? _value.userLogin
          : userLogin // ignore: cast_nullable_to_non_nullable
              as String,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<Permission>,
      accessibleMerchants: accessibleMerchants == freezed
          ? _value.accessibleMerchants
          : accessibleMerchants // ignore: cast_nullable_to_non_nullable
              as List<AccessibleMerchant>,
    ));
  }
}

/// @nodoc

class _$_Session implements _Session {
  const _$_Session(
      {required this.sessionId,
      required this.userLogin,
      required this.merchantLogin,
      required this.permissions,
      required this.accessibleMerchants});

  @override
  final String sessionId;
  @override
  final String userLogin;
  @override
  final String merchantLogin;
  @override
  final List<Permission> permissions;
  @override
  final List<AccessibleMerchant> accessibleMerchants;

  @override
  String toString() {
    return 'Session(sessionId: $sessionId, userLogin: $userLogin, merchantLogin: $merchantLogin, permissions: $permissions, accessibleMerchants: $accessibleMerchants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Session &&
            const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
            const DeepCollectionEquality().equals(other.userLogin, userLogin) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            const DeepCollectionEquality()
                .equals(other.accessibleMerchants, accessibleMerchants));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sessionId),
      const DeepCollectionEquality().hash(userLogin),
      const DeepCollectionEquality().hash(merchantLogin),
      const DeepCollectionEquality().hash(permissions),
      const DeepCollectionEquality().hash(accessibleMerchants));

  @JsonKey(ignore: true)
  @override
  _$SessionCopyWith<_Session> get copyWith =>
      __$SessionCopyWithImpl<_Session>(this, _$identity);
}

abstract class _Session implements Session {
  const factory _Session(
      {required String sessionId,
      required String userLogin,
      required String merchantLogin,
      required List<Permission> permissions,
      required List<AccessibleMerchant> accessibleMerchants}) = _$_Session;

  @override
  String get sessionId;
  @override
  String get userLogin;
  @override
  String get merchantLogin;
  @override
  List<Permission> get permissions;
  @override
  List<AccessibleMerchant> get accessibleMerchants;
  @override
  @JsonKey(ignore: true)
  _$SessionCopyWith<_Session> get copyWith =>
      throw _privateConstructorUsedError;
}
