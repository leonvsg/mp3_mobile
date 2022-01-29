// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrencyDetail _$CurrencyDetailFromJson(Map<String, dynamic> json) {
  return _CurrencyDetail.fromJson(json);
}

/// @nodoc
class _$CurrencyDetailTearOff {
  const _$CurrencyDetailTearOff();

  _CurrencyDetail call(
      {required String alphabeticCode, required int minorUnit}) {
    return _CurrencyDetail(
      alphabeticCode: alphabeticCode,
      minorUnit: minorUnit,
    );
  }

  CurrencyDetail fromJson(Map<String, Object?> json) {
    return CurrencyDetail.fromJson(json);
  }
}

/// @nodoc
const $CurrencyDetail = _$CurrencyDetailTearOff();

/// @nodoc
mixin _$CurrencyDetail {
  String get alphabeticCode => throw _privateConstructorUsedError;
  int get minorUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyDetailCopyWith<CurrencyDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyDetailCopyWith<$Res> {
  factory $CurrencyDetailCopyWith(
          CurrencyDetail value, $Res Function(CurrencyDetail) then) =
      _$CurrencyDetailCopyWithImpl<$Res>;
  $Res call({String alphabeticCode, int minorUnit});
}

/// @nodoc
class _$CurrencyDetailCopyWithImpl<$Res>
    implements $CurrencyDetailCopyWith<$Res> {
  _$CurrencyDetailCopyWithImpl(this._value, this._then);

  final CurrencyDetail _value;
  // ignore: unused_field
  final $Res Function(CurrencyDetail) _then;

  @override
  $Res call({
    Object? alphabeticCode = freezed,
    Object? minorUnit = freezed,
  }) {
    return _then(_value.copyWith(
      alphabeticCode: alphabeticCode == freezed
          ? _value.alphabeticCode
          : alphabeticCode // ignore: cast_nullable_to_non_nullable
              as String,
      minorUnit: minorUnit == freezed
          ? _value.minorUnit
          : minorUnit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyDetailCopyWith<$Res>
    implements $CurrencyDetailCopyWith<$Res> {
  factory _$CurrencyDetailCopyWith(
          _CurrencyDetail value, $Res Function(_CurrencyDetail) then) =
      __$CurrencyDetailCopyWithImpl<$Res>;
  @override
  $Res call({String alphabeticCode, int minorUnit});
}

/// @nodoc
class __$CurrencyDetailCopyWithImpl<$Res>
    extends _$CurrencyDetailCopyWithImpl<$Res>
    implements _$CurrencyDetailCopyWith<$Res> {
  __$CurrencyDetailCopyWithImpl(
      _CurrencyDetail _value, $Res Function(_CurrencyDetail) _then)
      : super(_value, (v) => _then(v as _CurrencyDetail));

  @override
  _CurrencyDetail get _value => super._value as _CurrencyDetail;

  @override
  $Res call({
    Object? alphabeticCode = freezed,
    Object? minorUnit = freezed,
  }) {
    return _then(_CurrencyDetail(
      alphabeticCode: alphabeticCode == freezed
          ? _value.alphabeticCode
          : alphabeticCode // ignore: cast_nullable_to_non_nullable
              as String,
      minorUnit: minorUnit == freezed
          ? _value.minorUnit
          : minorUnit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrencyDetail implements _CurrencyDetail {
  const _$_CurrencyDetail(
      {required this.alphabeticCode, required this.minorUnit});

  factory _$_CurrencyDetail.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyDetailFromJson(json);

  @override
  final String alphabeticCode;
  @override
  final int minorUnit;

  @override
  String toString() {
    return 'CurrencyDetail(alphabeticCode: $alphabeticCode, minorUnit: $minorUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrencyDetail &&
            const DeepCollectionEquality()
                .equals(other.alphabeticCode, alphabeticCode) &&
            const DeepCollectionEquality().equals(other.minorUnit, minorUnit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(alphabeticCode),
      const DeepCollectionEquality().hash(minorUnit));

  @JsonKey(ignore: true)
  @override
  _$CurrencyDetailCopyWith<_CurrencyDetail> get copyWith =>
      __$CurrencyDetailCopyWithImpl<_CurrencyDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyDetailToJson(this);
  }
}

abstract class _CurrencyDetail implements CurrencyDetail {
  const factory _CurrencyDetail(
      {required String alphabeticCode,
      required int minorUnit}) = _$_CurrencyDetail;

  factory _CurrencyDetail.fromJson(Map<String, dynamic> json) =
      _$_CurrencyDetail.fromJson;

  @override
  String get alphabeticCode;
  @override
  int get minorUnit;
  @override
  @JsonKey(ignore: true)
  _$CurrencyDetailCopyWith<_CurrencyDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
