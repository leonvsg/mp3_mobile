// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issuer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Issuer _$IssuerFromJson(Map<String, dynamic> json) {
  return _Issuer.fromJson(json);
}

/// @nodoc
class _$IssuerTearOff {
  const _$IssuerTearOff();

  _Issuer call(
      {@JsonKey(name: 'issuer_bank_name') String? issuerBankName,
      @JsonKey(name: 'issuer_country_name') String? issuerCountryName}) {
    return _Issuer(
      issuerBankName: issuerBankName,
      issuerCountryName: issuerCountryName,
    );
  }

  Issuer fromJson(Map<String, Object?> json) {
    return Issuer.fromJson(json);
  }
}

/// @nodoc
const $Issuer = _$IssuerTearOff();

/// @nodoc
mixin _$Issuer {
  @JsonKey(name: 'issuer_bank_name')
  String? get issuerBankName => throw _privateConstructorUsedError;
  @JsonKey(name: 'issuer_country_name')
  String? get issuerCountryName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssuerCopyWith<Issuer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuerCopyWith<$Res> {
  factory $IssuerCopyWith(Issuer value, $Res Function(Issuer) then) =
      _$IssuerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'issuer_bank_name') String? issuerBankName,
      @JsonKey(name: 'issuer_country_name') String? issuerCountryName});
}

/// @nodoc
class _$IssuerCopyWithImpl<$Res> implements $IssuerCopyWith<$Res> {
  _$IssuerCopyWithImpl(this._value, this._then);

  final Issuer _value;
  // ignore: unused_field
  final $Res Function(Issuer) _then;

  @override
  $Res call({
    Object? issuerBankName = freezed,
    Object? issuerCountryName = freezed,
  }) {
    return _then(_value.copyWith(
      issuerBankName: issuerBankName == freezed
          ? _value.issuerBankName
          : issuerBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerCountryName: issuerCountryName == freezed
          ? _value.issuerCountryName
          : issuerCountryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IssuerCopyWith<$Res> implements $IssuerCopyWith<$Res> {
  factory _$IssuerCopyWith(_Issuer value, $Res Function(_Issuer) then) =
      __$IssuerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'issuer_bank_name') String? issuerBankName,
      @JsonKey(name: 'issuer_country_name') String? issuerCountryName});
}

/// @nodoc
class __$IssuerCopyWithImpl<$Res> extends _$IssuerCopyWithImpl<$Res>
    implements _$IssuerCopyWith<$Res> {
  __$IssuerCopyWithImpl(_Issuer _value, $Res Function(_Issuer) _then)
      : super(_value, (v) => _then(v as _Issuer));

  @override
  _Issuer get _value => super._value as _Issuer;

  @override
  $Res call({
    Object? issuerBankName = freezed,
    Object? issuerCountryName = freezed,
  }) {
    return _then(_Issuer(
      issuerBankName: issuerBankName == freezed
          ? _value.issuerBankName
          : issuerBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      issuerCountryName: issuerCountryName == freezed
          ? _value.issuerCountryName
          : issuerCountryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Issuer with DiagnosticableTreeMixin implements _Issuer {
  const _$_Issuer(
      {@JsonKey(name: 'issuer_bank_name') this.issuerBankName,
      @JsonKey(name: 'issuer_country_name') this.issuerCountryName});

  factory _$_Issuer.fromJson(Map<String, dynamic> json) =>
      _$$_IssuerFromJson(json);

  @override
  @JsonKey(name: 'issuer_bank_name')
  final String? issuerBankName;
  @override
  @JsonKey(name: 'issuer_country_name')
  final String? issuerCountryName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Issuer(issuerBankName: $issuerBankName, issuerCountryName: $issuerCountryName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Issuer'))
      ..add(DiagnosticsProperty('issuerBankName', issuerBankName))
      ..add(DiagnosticsProperty('issuerCountryName', issuerCountryName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Issuer &&
            const DeepCollectionEquality()
                .equals(other.issuerBankName, issuerBankName) &&
            const DeepCollectionEquality()
                .equals(other.issuerCountryName, issuerCountryName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(issuerBankName),
      const DeepCollectionEquality().hash(issuerCountryName));

  @JsonKey(ignore: true)
  @override
  _$IssuerCopyWith<_Issuer> get copyWith =>
      __$IssuerCopyWithImpl<_Issuer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssuerToJson(this);
  }
}

abstract class _Issuer implements Issuer {
  const factory _Issuer(
          {@JsonKey(name: 'issuer_bank_name') String? issuerBankName,
          @JsonKey(name: 'issuer_country_name') String? issuerCountryName}) =
      _$_Issuer;

  factory _Issuer.fromJson(Map<String, dynamic> json) = _$_Issuer.fromJson;

  @override
  @JsonKey(name: 'issuer_bank_name')
  String? get issuerBankName;
  @override
  @JsonKey(name: 'issuer_country_name')
  String? get issuerCountryName;
  @override
  @JsonKey(ignore: true)
  _$IssuerCopyWith<_Issuer> get copyWith => throw _privateConstructorUsedError;
}
