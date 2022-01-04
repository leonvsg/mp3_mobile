// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencyDto _$CurrencyDtoFromJson(Map<String, dynamic> json) {
  return _CurrencyDto.fromJson(json);
}

/// @nodoc
class _$CurrencyDtoTearOff {
  const _$CurrencyDtoTearOff();

  _CurrencyDto call(
      {@JsonKey(name: 'currency_name') required String currencyName,
      @JsonKey(name: 'minor_unit') required int minorUnit,
      @JsonKey(name: 'default') required bool isDefault}) {
    return _CurrencyDto(
      currencyName: currencyName,
      minorUnit: minorUnit,
      isDefault: isDefault,
    );
  }

  CurrencyDto fromJson(Map<String, Object?> json) {
    return CurrencyDto.fromJson(json);
  }
}

/// @nodoc
const $CurrencyDto = _$CurrencyDtoTearOff();

/// @nodoc
mixin _$CurrencyDto {
  @JsonKey(name: 'currency_name')
  String get currencyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'minor_unit')
  int get minorUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool get isDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyDtoCopyWith<CurrencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyDtoCopyWith<$Res> {
  factory $CurrencyDtoCopyWith(
          CurrencyDto value, $Res Function(CurrencyDto) then) =
      _$CurrencyDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'minor_unit') int minorUnit,
      @JsonKey(name: 'default') bool isDefault});
}

/// @nodoc
class _$CurrencyDtoCopyWithImpl<$Res> implements $CurrencyDtoCopyWith<$Res> {
  _$CurrencyDtoCopyWithImpl(this._value, this._then);

  final CurrencyDto _value;
  // ignore: unused_field
  final $Res Function(CurrencyDto) _then;

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
abstract class _$CurrencyDtoCopyWith<$Res>
    implements $CurrencyDtoCopyWith<$Res> {
  factory _$CurrencyDtoCopyWith(
          _CurrencyDto value, $Res Function(_CurrencyDto) then) =
      __$CurrencyDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'currency_name') String currencyName,
      @JsonKey(name: 'minor_unit') int minorUnit,
      @JsonKey(name: 'default') bool isDefault});
}

/// @nodoc
class __$CurrencyDtoCopyWithImpl<$Res> extends _$CurrencyDtoCopyWithImpl<$Res>
    implements _$CurrencyDtoCopyWith<$Res> {
  __$CurrencyDtoCopyWithImpl(
      _CurrencyDto _value, $Res Function(_CurrencyDto) _then)
      : super(_value, (v) => _then(v as _CurrencyDto));

  @override
  _CurrencyDto get _value => super._value as _CurrencyDto;

  @override
  $Res call({
    Object? currencyName = freezed,
    Object? minorUnit = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_CurrencyDto(
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
class _$_CurrencyDto extends _CurrencyDto with DiagnosticableTreeMixin {
  const _$_CurrencyDto(
      {@JsonKey(name: 'currency_name') required this.currencyName,
      @JsonKey(name: 'minor_unit') required this.minorUnit,
      @JsonKey(name: 'default') required this.isDefault})
      : super._();

  factory _$_CurrencyDto.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyDtoFromJson(json);

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
    return 'CurrencyDto(currencyName: $currencyName, minorUnit: $minorUnit, isDefault: $isDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrencyDto'))
      ..add(DiagnosticsProperty('currencyName', currencyName))
      ..add(DiagnosticsProperty('minorUnit', minorUnit))
      ..add(DiagnosticsProperty('isDefault', isDefault));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrencyDto &&
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
  _$CurrencyDtoCopyWith<_CurrencyDto> get copyWith =>
      __$CurrencyDtoCopyWithImpl<_CurrencyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyDtoToJson(this);
  }
}

abstract class _CurrencyDto extends CurrencyDto {
  const factory _CurrencyDto(
      {@JsonKey(name: 'currency_name') required String currencyName,
      @JsonKey(name: 'minor_unit') required int minorUnit,
      @JsonKey(name: 'default') required bool isDefault}) = _$_CurrencyDto;
  const _CurrencyDto._() : super._();

  factory _CurrencyDto.fromJson(Map<String, dynamic> json) =
      _$_CurrencyDto.fromJson;

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
  _$CurrencyDtoCopyWith<_CurrencyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
