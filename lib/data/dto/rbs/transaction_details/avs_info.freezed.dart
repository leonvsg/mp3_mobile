// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'avs_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvsInfo _$AvsInfoFromJson(Map<String, dynamic> json) {
  return _AvsInfo.fromJson(json);
}

/// @nodoc
class _$AvsInfoTearOff {
  const _$AvsInfoTearOff();

  _AvsInfo call(
      {@JsonKey(name: 'avs_code') String? avsCode,
      @JsonKey(name: 'avs_value') int? avsValue,
      @JsonKey(name: 'avs_description') String? avsDescription}) {
    return _AvsInfo(
      avsCode: avsCode,
      avsValue: avsValue,
      avsDescription: avsDescription,
    );
  }

  AvsInfo fromJson(Map<String, Object?> json) {
    return AvsInfo.fromJson(json);
  }
}

/// @nodoc
const $AvsInfo = _$AvsInfoTearOff();

/// @nodoc
mixin _$AvsInfo {
  @JsonKey(name: 'avs_code')
  String? get avsCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'avs_value')
  int? get avsValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'avs_description')
  String? get avsDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvsInfoCopyWith<AvsInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvsInfoCopyWith<$Res> {
  factory $AvsInfoCopyWith(AvsInfo value, $Res Function(AvsInfo) then) =
      _$AvsInfoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'avs_code') String? avsCode,
      @JsonKey(name: 'avs_value') int? avsValue,
      @JsonKey(name: 'avs_description') String? avsDescription});
}

/// @nodoc
class _$AvsInfoCopyWithImpl<$Res> implements $AvsInfoCopyWith<$Res> {
  _$AvsInfoCopyWithImpl(this._value, this._then);

  final AvsInfo _value;
  // ignore: unused_field
  final $Res Function(AvsInfo) _then;

  @override
  $Res call({
    Object? avsCode = freezed,
    Object? avsValue = freezed,
    Object? avsDescription = freezed,
  }) {
    return _then(_value.copyWith(
      avsCode: avsCode == freezed
          ? _value.avsCode
          : avsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      avsValue: avsValue == freezed
          ? _value.avsValue
          : avsValue // ignore: cast_nullable_to_non_nullable
              as int?,
      avsDescription: avsDescription == freezed
          ? _value.avsDescription
          : avsDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AvsInfoCopyWith<$Res> implements $AvsInfoCopyWith<$Res> {
  factory _$AvsInfoCopyWith(_AvsInfo value, $Res Function(_AvsInfo) then) =
      __$AvsInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'avs_code') String? avsCode,
      @JsonKey(name: 'avs_value') int? avsValue,
      @JsonKey(name: 'avs_description') String? avsDescription});
}

/// @nodoc
class __$AvsInfoCopyWithImpl<$Res> extends _$AvsInfoCopyWithImpl<$Res>
    implements _$AvsInfoCopyWith<$Res> {
  __$AvsInfoCopyWithImpl(_AvsInfo _value, $Res Function(_AvsInfo) _then)
      : super(_value, (v) => _then(v as _AvsInfo));

  @override
  _AvsInfo get _value => super._value as _AvsInfo;

  @override
  $Res call({
    Object? avsCode = freezed,
    Object? avsValue = freezed,
    Object? avsDescription = freezed,
  }) {
    return _then(_AvsInfo(
      avsCode: avsCode == freezed
          ? _value.avsCode
          : avsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      avsValue: avsValue == freezed
          ? _value.avsValue
          : avsValue // ignore: cast_nullable_to_non_nullable
              as int?,
      avsDescription: avsDescription == freezed
          ? _value.avsDescription
          : avsDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AvsInfo with DiagnosticableTreeMixin implements _AvsInfo {
  const _$_AvsInfo(
      {@JsonKey(name: 'avs_code') this.avsCode,
      @JsonKey(name: 'avs_value') this.avsValue,
      @JsonKey(name: 'avs_description') this.avsDescription});

  factory _$_AvsInfo.fromJson(Map<String, dynamic> json) =>
      _$$_AvsInfoFromJson(json);

  @override
  @JsonKey(name: 'avs_code')
  final String? avsCode;
  @override
  @JsonKey(name: 'avs_value')
  final int? avsValue;
  @override
  @JsonKey(name: 'avs_description')
  final String? avsDescription;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AvsInfo(avsCode: $avsCode, avsValue: $avsValue, avsDescription: $avsDescription)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AvsInfo'))
      ..add(DiagnosticsProperty('avsCode', avsCode))
      ..add(DiagnosticsProperty('avsValue', avsValue))
      ..add(DiagnosticsProperty('avsDescription', avsDescription));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvsInfo &&
            const DeepCollectionEquality().equals(other.avsCode, avsCode) &&
            const DeepCollectionEquality().equals(other.avsValue, avsValue) &&
            const DeepCollectionEquality()
                .equals(other.avsDescription, avsDescription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avsCode),
      const DeepCollectionEquality().hash(avsValue),
      const DeepCollectionEquality().hash(avsDescription));

  @JsonKey(ignore: true)
  @override
  _$AvsInfoCopyWith<_AvsInfo> get copyWith =>
      __$AvsInfoCopyWithImpl<_AvsInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvsInfoToJson(this);
  }
}

abstract class _AvsInfo implements AvsInfo {
  const factory _AvsInfo(
      {@JsonKey(name: 'avs_code') String? avsCode,
      @JsonKey(name: 'avs_value') int? avsValue,
      @JsonKey(name: 'avs_description') String? avsDescription}) = _$_AvsInfo;

  factory _AvsInfo.fromJson(Map<String, dynamic> json) = _$_AvsInfo.fromJson;

  @override
  @JsonKey(name: 'avs_code')
  String? get avsCode;
  @override
  @JsonKey(name: 'avs_value')
  int? get avsValue;
  @override
  @JsonKey(name: 'avs_description')
  String? get avsDescription;
  @override
  @JsonKey(ignore: true)
  _$AvsInfoCopyWith<_AvsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
