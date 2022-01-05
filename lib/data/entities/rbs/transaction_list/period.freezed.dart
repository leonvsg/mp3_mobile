// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'period.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionSearchPeriod _$TransactionSearchPeriodFromJson(
    Map<String, dynamic> json) {
  return _TransactionSearchPeriod.fromJson(json);
}

/// @nodoc
class _$TransactionSearchPeriodTearOff {
  const _$TransactionSearchPeriodTearOff();

  _TransactionSearchPeriod call({required String from, required String to}) {
    return _TransactionSearchPeriod(
      from: from,
      to: to,
    );
  }

  TransactionSearchPeriod fromJson(Map<String, Object?> json) {
    return TransactionSearchPeriod.fromJson(json);
  }
}

/// @nodoc
const $TransactionSearchPeriod = _$TransactionSearchPeriodTearOff();

/// @nodoc
mixin _$TransactionSearchPeriod {
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionSearchPeriodCopyWith<TransactionSearchPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionSearchPeriodCopyWith<$Res> {
  factory $TransactionSearchPeriodCopyWith(TransactionSearchPeriod value,
          $Res Function(TransactionSearchPeriod) then) =
      _$TransactionSearchPeriodCopyWithImpl<$Res>;
  $Res call({String from, String to});
}

/// @nodoc
class _$TransactionSearchPeriodCopyWithImpl<$Res>
    implements $TransactionSearchPeriodCopyWith<$Res> {
  _$TransactionSearchPeriodCopyWithImpl(this._value, this._then);

  final TransactionSearchPeriod _value;
  // ignore: unused_field
  final $Res Function(TransactionSearchPeriod) _then;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TransactionSearchPeriodCopyWith<$Res>
    implements $TransactionSearchPeriodCopyWith<$Res> {
  factory _$TransactionSearchPeriodCopyWith(_TransactionSearchPeriod value,
          $Res Function(_TransactionSearchPeriod) then) =
      __$TransactionSearchPeriodCopyWithImpl<$Res>;
  @override
  $Res call({String from, String to});
}

/// @nodoc
class __$TransactionSearchPeriodCopyWithImpl<$Res>
    extends _$TransactionSearchPeriodCopyWithImpl<$Res>
    implements _$TransactionSearchPeriodCopyWith<$Res> {
  __$TransactionSearchPeriodCopyWithImpl(_TransactionSearchPeriod _value,
      $Res Function(_TransactionSearchPeriod) _then)
      : super(_value, (v) => _then(v as _TransactionSearchPeriod));

  @override
  _TransactionSearchPeriod get _value =>
      super._value as _TransactionSearchPeriod;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_TransactionSearchPeriod(
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: to == freezed
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionSearchPeriod
    with DiagnosticableTreeMixin
    implements _TransactionSearchPeriod {
  const _$_TransactionSearchPeriod({required this.from, required this.to});

  factory _$_TransactionSearchPeriod.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionSearchPeriodFromJson(json);

  @override
  final String from;
  @override
  final String to;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionSearchPeriod(from: $from, to: $to)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionSearchPeriod'))
      ..add(DiagnosticsProperty('from', from))
      ..add(DiagnosticsProperty('to', to));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionSearchPeriod &&
            const DeepCollectionEquality().equals(other.from, from) &&
            const DeepCollectionEquality().equals(other.to, to));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(from),
      const DeepCollectionEquality().hash(to));

  @JsonKey(ignore: true)
  @override
  _$TransactionSearchPeriodCopyWith<_TransactionSearchPeriod> get copyWith =>
      __$TransactionSearchPeriodCopyWithImpl<_TransactionSearchPeriod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionSearchPeriodToJson(this);
  }
}

abstract class _TransactionSearchPeriod implements TransactionSearchPeriod {
  const factory _TransactionSearchPeriod(
      {required String from, required String to}) = _$_TransactionSearchPeriod;

  factory _TransactionSearchPeriod.fromJson(Map<String, dynamic> json) =
      _$_TransactionSearchPeriod.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$TransactionSearchPeriodCopyWith<_TransactionSearchPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}
