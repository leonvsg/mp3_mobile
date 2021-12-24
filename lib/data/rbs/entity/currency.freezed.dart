// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
class _$CurrencyTearOff {
  const _$CurrencyTearOff();

  _Currency call(
      {@JsonKey(name: 'currency_name') required String currencyName,
      @JsonKey(name: 'minor_unit') required int minorUnit,
      @JsonKey(name: 'default') required bool isDefault}) {
    return _Currency(
      currencyName: currencyName,
      minorUnit: minorUnit,
      isDefault: isDefault,
    );
  }

  Currency fromJson(Map<String, Object?> json) {
    return Currency.fromJson(json);
  }
}

/// @nodoc
const $Currency = _$CurrencyTearOff();

/// @nodoc
mixin _$Currency {
  @JsonKey(name: 'currency_name')
  String get currencyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'minor_unit')
  int get minorUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool get isDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'minor_unit') int minorUnit,
      @JsonKey(name: 'default') bool isDefault});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;

  @override
  $Res call({
    Object? currencyName = freezed,
    Object? minorUnit = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      minorUnit: minorUnit == freezed
          ? _value.minorUnit
          : minorUnit // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) then) =
      __$CurrencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'minor_unit') int minorUnit,
      @JsonKey(name: 'default') bool isDefault});
}

/// @nodoc
class __$CurrencyCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(_Currency _value, $Res Function(_Currency) _then)
      : super(_value, (v) => _then(v as _Currency));

  @override
  _Currency get _value => super._value as _Currency;

  @override
  $Res call({
    Object? currencyName = freezed,
    Object? minorUnit = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_Currency(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      minorUnit: minorUnit == freezed
          ? _value.minorUnit
          : minorUnit // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: isDefault == freezed
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currency extends _Currency with DiagnosticableTreeMixin {
  const _$_Currency(
      {@JsonKey(name: 'currency_name') required this.currencyName,
      @JsonKey(name: 'minor_unit') required this.minorUnit,
      @JsonKey(name: 'default') required this.isDefault})
      : super._();

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyFromJson(json);

  @override
  @JsonKey(name: 'currency_name')
  final String currencyName;
  @override
  @JsonKey(name: 'minor_unit')
  final int minorUnit;
  @override
  @JsonKey(name: 'default')
  final bool isDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Currency(currencyName: $currencyName, minorUnit: $minorUnit, isDefault: $isDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Currency'))
      ..add(DiagnosticsProperty('currencyName', currencyName))
      ..add(DiagnosticsProperty('minorUnit', minorUnit))
      ..add(DiagnosticsProperty('isDefault', isDefault));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Currency &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName) &&
            const DeepCollectionEquality().equals(other.minorUnit, minorUnit) &&
            const DeepCollectionEquality().equals(other.isDefault, isDefault));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currencyName),
      const DeepCollectionEquality().hash(minorUnit),
      const DeepCollectionEquality().hash(isDefault));

  @JsonKey(ignore: true)
  @override
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyToJson(this);
  }
}

abstract class _Currency extends Currency {
  const factory _Currency(
      {@JsonKey(name: 'currency_name') required String currencyName,
      @JsonKey(name: 'minor_unit') required int minorUnit,
      @JsonKey(name: 'default') required bool isDefault}) = _$_Currency;
  const _Currency._() : super._();

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override
  @JsonKey(name: 'currency_name')
  String get currencyName;
  @override
  @JsonKey(name: 'minor_unit')
  int get minorUnit;
  @override
  @JsonKey(name: 'default')
  bool get isDefault;
  @override
  @JsonKey(ignore: true)
  _$CurrencyCopyWith<_Currency> get copyWith =>
      throw _privateConstructorUsedError;
}
