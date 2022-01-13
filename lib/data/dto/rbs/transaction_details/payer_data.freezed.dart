// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payer_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayerData _$PayerDataFromJson(Map<String, dynamic> json) {
  return _PayerData.fromJson(json);
}

/// @nodoc
class _$PayerDataTearOff {
  const _$PayerDataTearOff();

  _PayerData call(
      {String? phone,
      String? name,
      String? address,
      String? city,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode,
      String? state,
      String? email}) {
    return _PayerData(
      phone: phone,
      name: name,
      address: address,
      city: city,
      country: country,
      postalCode: postalCode,
      state: state,
      email: email,
    );
  }

  PayerData fromJson(Map<String, Object?> json) {
    return PayerData.fromJson(json);
  }
}

/// @nodoc
const $PayerData = _$PayerDataTearOff();

/// @nodoc
mixin _$PayerData {
  String? get phone => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String? get postalCode => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayerDataCopyWith<PayerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayerDataCopyWith<$Res> {
  factory $PayerDataCopyWith(PayerData value, $Res Function(PayerData) then) =
      _$PayerDataCopyWithImpl<$Res>;
  $Res call(
      {String? phone,
      String? name,
      String? address,
      String? city,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode,
      String? state,
      String? email});
}

/// @nodoc
class _$PayerDataCopyWithImpl<$Res> implements $PayerDataCopyWith<$Res> {
  _$PayerDataCopyWithImpl(this._value, this._then);

  final PayerData _value;
  // ignore: unused_field
  final $Res Function(PayerData) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PayerDataCopyWith<$Res> implements $PayerDataCopyWith<$Res> {
  factory _$PayerDataCopyWith(
          _PayerData value, $Res Function(_PayerData) then) =
      __$PayerDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? phone,
      String? name,
      String? address,
      String? city,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode,
      String? state,
      String? email});
}

/// @nodoc
class __$PayerDataCopyWithImpl<$Res> extends _$PayerDataCopyWithImpl<$Res>
    implements _$PayerDataCopyWith<$Res> {
  __$PayerDataCopyWithImpl(_PayerData _value, $Res Function(_PayerData) _then)
      : super(_value, (v) => _then(v as _PayerData));

  @override
  _PayerData get _value => super._value as _PayerData;

  @override
  $Res call({
    Object? phone = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? postalCode = freezed,
    Object? state = freezed,
    Object? email = freezed,
  }) {
    return _then(_PayerData(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayerData with DiagnosticableTreeMixin implements _PayerData {
  const _$_PayerData(
      {this.phone,
      this.name,
      this.address,
      this.city,
      this.country,
      @JsonKey(name: 'postal_code') this.postalCode,
      this.state,
      this.email});

  factory _$_PayerData.fromJson(Map<String, dynamic> json) =>
      _$$_PayerDataFromJson(json);

  @override
  final String? phone;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? country;
  @override
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @override
  final String? state;
  @override
  final String? email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PayerData(phone: $phone, name: $name, address: $address, city: $city, country: $country, postalCode: $postalCode, state: $state, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PayerData'))
      ..add(DiagnosticsProperty('phone', phone))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PayerData &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(postalCode),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$PayerDataCopyWith<_PayerData> get copyWith =>
      __$PayerDataCopyWithImpl<_PayerData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayerDataToJson(this);
  }
}

abstract class _PayerData implements PayerData {
  const factory _PayerData(
      {String? phone,
      String? name,
      String? address,
      String? city,
      String? country,
      @JsonKey(name: 'postal_code') String? postalCode,
      String? state,
      String? email}) = _$_PayerData;

  factory _PayerData.fromJson(Map<String, dynamic> json) =
      _$_PayerData.fromJson;

  @override
  String? get phone;
  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get city;
  @override
  String? get country;
  @override
  @JsonKey(name: 'postal_code')
  String? get postalCode;
  @override
  String? get state;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$PayerDataCopyWith<_PayerData> get copyWith =>
      throw _privateConstructorUsedError;
}
