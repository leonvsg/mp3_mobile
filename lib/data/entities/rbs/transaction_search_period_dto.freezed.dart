// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_search_period_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionSearchPeriodDto _$TransactionSearchPeriodDtoFromJson(
    Map<String, dynamic> json) {
  return _TransactionSearchPeriodDto.fromJson(json);
}

/// @nodoc
class _$TransactionSearchPeriodDtoTearOff {
  const _$TransactionSearchPeriodDtoTearOff();

  _TransactionSearchPeriodDto call({required String from, required String to}) {
    return _TransactionSearchPeriodDto(
      from: from,
      to: to,
    );
  }

  TransactionSearchPeriodDto fromJson(Map<String, Object?> json) {
    return TransactionSearchPeriodDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionSearchPeriodDto = _$TransactionSearchPeriodDtoTearOff();

/// @nodoc
mixin _$TransactionSearchPeriodDto {
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionSearchPeriodDtoCopyWith<TransactionSearchPeriodDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionSearchPeriodDtoCopyWith<$Res> {
  factory $TransactionSearchPeriodDtoCopyWith(TransactionSearchPeriodDto value,
          $Res Function(TransactionSearchPeriodDto) then) =
      _$TransactionSearchPeriodDtoCopyWithImpl<$Res>;
  $Res call({String from, String to});
}

/// @nodoc
class _$TransactionSearchPeriodDtoCopyWithImpl<$Res>
    implements $TransactionSearchPeriodDtoCopyWith<$Res> {
  _$TransactionSearchPeriodDtoCopyWithImpl(this._value, this._then);

  final TransactionSearchPeriodDto _value;
  // ignore: unused_field
  final $Res Function(TransactionSearchPeriodDto) _then;

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
abstract class _$TransactionSearchPeriodDtoCopyWith<$Res>
    implements $TransactionSearchPeriodDtoCopyWith<$Res> {
  factory _$TransactionSearchPeriodDtoCopyWith(
          _TransactionSearchPeriodDto value,
          $Res Function(_TransactionSearchPeriodDto) then) =
      __$TransactionSearchPeriodDtoCopyWithImpl<$Res>;
  @override
  $Res call({String from, String to});
}

/// @nodoc
class __$TransactionSearchPeriodDtoCopyWithImpl<$Res>
    extends _$TransactionSearchPeriodDtoCopyWithImpl<$Res>
    implements _$TransactionSearchPeriodDtoCopyWith<$Res> {
  __$TransactionSearchPeriodDtoCopyWithImpl(_TransactionSearchPeriodDto _value,
      $Res Function(_TransactionSearchPeriodDto) _then)
      : super(_value, (v) => _then(v as _TransactionSearchPeriodDto));

  @override
  _TransactionSearchPeriodDto get _value =>
      super._value as _TransactionSearchPeriodDto;

  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_TransactionSearchPeriodDto(
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
class _$_TransactionSearchPeriodDto
    with DiagnosticableTreeMixin
    implements _TransactionSearchPeriodDto {
  const _$_TransactionSearchPeriodDto({required this.from, required this.to});

  factory _$_TransactionSearchPeriodDto.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionSearchPeriodDtoFromJson(json);

  @override
  final String from;
  @override
  final String to;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionSearchPeriodDto(from: $from, to: $to)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionSearchPeriodDto'))
      ..add(DiagnosticsProperty('from', from))
      ..add(DiagnosticsProperty('to', to));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionSearchPeriodDto &&
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
  _$TransactionSearchPeriodDtoCopyWith<_TransactionSearchPeriodDto>
      get copyWith => __$TransactionSearchPeriodDtoCopyWithImpl<
          _TransactionSearchPeriodDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionSearchPeriodDtoToJson(this);
  }
}

abstract class _TransactionSearchPeriodDto
    implements TransactionSearchPeriodDto {
  const factory _TransactionSearchPeriodDto(
      {required String from,
      required String to}) = _$_TransactionSearchPeriodDto;

  factory _TransactionSearchPeriodDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionSearchPeriodDto.fromJson;

  @override
  String get from;
  @override
  String get to;
  @override
  @JsonKey(ignore: true)
  _$TransactionSearchPeriodDtoCopyWith<_TransactionSearchPeriodDto>
      get copyWith => throw _privateConstructorUsedError;
}
