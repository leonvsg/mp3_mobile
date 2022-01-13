// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'loyalty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Loyalty _$LoyaltyFromJson(Map<String, dynamic> json) {
  return _Loyalty.fromJson(json);
}

/// @nodoc
class _$LoyaltyTearOff {
  const _$LoyaltyTearOff();

  _Loyalty call(
      {@JsonKey(name: 'loyalty_service_name') String? loyaltyServiceName,
      @JsonKey(name: 'loyalty_award') int? loyaltyAward,
      @JsonKey(name: 'loyalty_payment') int? loyaltyPayment}) {
    return _Loyalty(
      loyaltyServiceName: loyaltyServiceName,
      loyaltyAward: loyaltyAward,
      loyaltyPayment: loyaltyPayment,
    );
  }

  Loyalty fromJson(Map<String, Object?> json) {
    return Loyalty.fromJson(json);
  }
}

/// @nodoc
const $Loyalty = _$LoyaltyTearOff();

/// @nodoc
mixin _$Loyalty {
//SBRF_SPASIBO, SBRF_SBERMILES
  @JsonKey(name: 'loyalty_service_name')
  String? get loyaltyServiceName => throw _privateConstructorUsedError;
  @JsonKey(name: 'loyalty_award')
  int? get loyaltyAward => throw _privateConstructorUsedError;
  @JsonKey(name: 'loyalty_payment')
  int? get loyaltyPayment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoyaltyCopyWith<Loyalty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoyaltyCopyWith<$Res> {
  factory $LoyaltyCopyWith(Loyalty value, $Res Function(Loyalty) then) =
      _$LoyaltyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'loyalty_service_name') String? loyaltyServiceName,
      @JsonKey(name: 'loyalty_award') int? loyaltyAward,
      @JsonKey(name: 'loyalty_payment') int? loyaltyPayment});
}

/// @nodoc
class _$LoyaltyCopyWithImpl<$Res> implements $LoyaltyCopyWith<$Res> {
  _$LoyaltyCopyWithImpl(this._value, this._then);

  final Loyalty _value;
  // ignore: unused_field
  final $Res Function(Loyalty) _then;

  @override
  $Res call({
    Object? loyaltyServiceName = freezed,
    Object? loyaltyAward = freezed,
    Object? loyaltyPayment = freezed,
  }) {
    return _then(_value.copyWith(
      loyaltyServiceName: loyaltyServiceName == freezed
          ? _value.loyaltyServiceName
          : loyaltyServiceName // ignore: cast_nullable_to_non_nullable
              as String?,
      loyaltyAward: loyaltyAward == freezed
          ? _value.loyaltyAward
          : loyaltyAward // ignore: cast_nullable_to_non_nullable
              as int?,
      loyaltyPayment: loyaltyPayment == freezed
          ? _value.loyaltyPayment
          : loyaltyPayment // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$LoyaltyCopyWith<$Res> implements $LoyaltyCopyWith<$Res> {
  factory _$LoyaltyCopyWith(_Loyalty value, $Res Function(_Loyalty) then) =
      __$LoyaltyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'loyalty_service_name') String? loyaltyServiceName,
      @JsonKey(name: 'loyalty_award') int? loyaltyAward,
      @JsonKey(name: 'loyalty_payment') int? loyaltyPayment});
}

/// @nodoc
class __$LoyaltyCopyWithImpl<$Res> extends _$LoyaltyCopyWithImpl<$Res>
    implements _$LoyaltyCopyWith<$Res> {
  __$LoyaltyCopyWithImpl(_Loyalty _value, $Res Function(_Loyalty) _then)
      : super(_value, (v) => _then(v as _Loyalty));

  @override
  _Loyalty get _value => super._value as _Loyalty;

  @override
  $Res call({
    Object? loyaltyServiceName = freezed,
    Object? loyaltyAward = freezed,
    Object? loyaltyPayment = freezed,
  }) {
    return _then(_Loyalty(
      loyaltyServiceName: loyaltyServiceName == freezed
          ? _value.loyaltyServiceName
          : loyaltyServiceName // ignore: cast_nullable_to_non_nullable
              as String?,
      loyaltyAward: loyaltyAward == freezed
          ? _value.loyaltyAward
          : loyaltyAward // ignore: cast_nullable_to_non_nullable
              as int?,
      loyaltyPayment: loyaltyPayment == freezed
          ? _value.loyaltyPayment
          : loyaltyPayment // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Loyalty with DiagnosticableTreeMixin implements _Loyalty {
  const _$_Loyalty(
      {@JsonKey(name: 'loyalty_service_name') this.loyaltyServiceName,
      @JsonKey(name: 'loyalty_award') this.loyaltyAward,
      @JsonKey(name: 'loyalty_payment') this.loyaltyPayment});

  factory _$_Loyalty.fromJson(Map<String, dynamic> json) =>
      _$$_LoyaltyFromJson(json);

  @override //SBRF_SPASIBO, SBRF_SBERMILES
  @JsonKey(name: 'loyalty_service_name')
  final String? loyaltyServiceName;
  @override
  @JsonKey(name: 'loyalty_award')
  final int? loyaltyAward;
  @override
  @JsonKey(name: 'loyalty_payment')
  final int? loyaltyPayment;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Loyalty(loyaltyServiceName: $loyaltyServiceName, loyaltyAward: $loyaltyAward, loyaltyPayment: $loyaltyPayment)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Loyalty'))
      ..add(DiagnosticsProperty('loyaltyServiceName', loyaltyServiceName))
      ..add(DiagnosticsProperty('loyaltyAward', loyaltyAward))
      ..add(DiagnosticsProperty('loyaltyPayment', loyaltyPayment));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loyalty &&
            const DeepCollectionEquality()
                .equals(other.loyaltyServiceName, loyaltyServiceName) &&
            const DeepCollectionEquality()
                .equals(other.loyaltyAward, loyaltyAward) &&
            const DeepCollectionEquality()
                .equals(other.loyaltyPayment, loyaltyPayment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loyaltyServiceName),
      const DeepCollectionEquality().hash(loyaltyAward),
      const DeepCollectionEquality().hash(loyaltyPayment));

  @JsonKey(ignore: true)
  @override
  _$LoyaltyCopyWith<_Loyalty> get copyWith =>
      __$LoyaltyCopyWithImpl<_Loyalty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoyaltyToJson(this);
  }
}

abstract class _Loyalty implements Loyalty {
  const factory _Loyalty(
      {@JsonKey(name: 'loyalty_service_name') String? loyaltyServiceName,
      @JsonKey(name: 'loyalty_award') int? loyaltyAward,
      @JsonKey(name: 'loyalty_payment') int? loyaltyPayment}) = _$_Loyalty;

  factory _Loyalty.fromJson(Map<String, dynamic> json) = _$_Loyalty.fromJson;

  @override //SBRF_SPASIBO, SBRF_SBERMILES
  @JsonKey(name: 'loyalty_service_name')
  String? get loyaltyServiceName;
  @override
  @JsonKey(name: 'loyalty_award')
  int? get loyaltyAward;
  @override
  @JsonKey(name: 'loyalty_payment')
  int? get loyaltyPayment;
  @override
  @JsonKey(ignore: true)
  _$LoyaltyCopyWith<_Loyalty> get copyWith =>
      throw _privateConstructorUsedError;
}
