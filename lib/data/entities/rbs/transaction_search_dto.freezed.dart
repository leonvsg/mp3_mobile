// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_search_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionSearchDto _$TransactionSearchDtoFromJson(Map<String, dynamic> json) {
  return _TransactionSearchDto.fromJson(json);
}

/// @nodoc
class _$TransactionSearchDtoTearOff {
  const _$TransactionSearchDtoTearOff();

  _TransactionSearchDto call(
      {@JsonKey(name: 'next_page') required TransactionSearchPageDto nextPage,
      required List<String> states,
      required TransactionSearchPeriodDto period}) {
    return _TransactionSearchDto(
      nextPage: nextPage,
      states: states,
      period: period,
    );
  }

  TransactionSearchDto fromJson(Map<String, Object?> json) {
    return TransactionSearchDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionSearchDto = _$TransactionSearchDtoTearOff();

/// @nodoc
mixin _$TransactionSearchDto {
  @JsonKey(name: 'next_page')
  TransactionSearchPageDto get nextPage => throw _privateConstructorUsedError;
  List<String> get states => throw _privateConstructorUsedError;
  TransactionSearchPeriodDto get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionSearchDtoCopyWith<TransactionSearchDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionSearchDtoCopyWith<$Res> {
  factory $TransactionSearchDtoCopyWith(TransactionSearchDto value,
          $Res Function(TransactionSearchDto) then) =
      _$TransactionSearchDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'next_page') TransactionSearchPageDto nextPage,
      List<String> states,
      TransactionSearchPeriodDto period});

  $TransactionSearchPageDtoCopyWith<$Res> get nextPage;
  $TransactionSearchPeriodDtoCopyWith<$Res> get period;
}

/// @nodoc
class _$TransactionSearchDtoCopyWithImpl<$Res>
    implements $TransactionSearchDtoCopyWith<$Res> {
  _$TransactionSearchDtoCopyWithImpl(this._value, this._then);

  final TransactionSearchDto _value;
  // ignore: unused_field
  final $Res Function(TransactionSearchDto) _then;

  @override
  $Res call({
    Object? nextPage = freezed,
    Object? states = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPageDto,
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as List<String>,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPeriodDto,
    ));
  }

  @override
  $TransactionSearchPageDtoCopyWith<$Res> get nextPage {
    return $TransactionSearchPageDtoCopyWith<$Res>(_value.nextPage, (value) {
      return _then(_value.copyWith(nextPage: value));
    });
  }

  @override
  $TransactionSearchPeriodDtoCopyWith<$Res> get period {
    return $TransactionSearchPeriodDtoCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionSearchDtoCopyWith<$Res>
    implements $TransactionSearchDtoCopyWith<$Res> {
  factory _$TransactionSearchDtoCopyWith(_TransactionSearchDto value,
          $Res Function(_TransactionSearchDto) then) =
      __$TransactionSearchDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'next_page') TransactionSearchPageDto nextPage,
      List<String> states,
      TransactionSearchPeriodDto period});

  @override
  $TransactionSearchPageDtoCopyWith<$Res> get nextPage;
  @override
  $TransactionSearchPeriodDtoCopyWith<$Res> get period;
}

/// @nodoc
class __$TransactionSearchDtoCopyWithImpl<$Res>
    extends _$TransactionSearchDtoCopyWithImpl<$Res>
    implements _$TransactionSearchDtoCopyWith<$Res> {
  __$TransactionSearchDtoCopyWithImpl(
      _TransactionSearchDto _value, $Res Function(_TransactionSearchDto) _then)
      : super(_value, (v) => _then(v as _TransactionSearchDto));

  @override
  _TransactionSearchDto get _value => super._value as _TransactionSearchDto;

  @override
  $Res call({
    Object? nextPage = freezed,
    Object? states = freezed,
    Object? period = freezed,
  }) {
    return _then(_TransactionSearchDto(
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPageDto,
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as List<String>,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPeriodDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionSearchDto
    with DiagnosticableTreeMixin
    implements _TransactionSearchDto {
  const _$_TransactionSearchDto(
      {@JsonKey(name: 'next_page') required this.nextPage,
      required this.states,
      required this.period});

  factory _$_TransactionSearchDto.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionSearchDtoFromJson(json);

  @override
  @JsonKey(name: 'next_page')
  final TransactionSearchPageDto nextPage;
  @override
  final List<String> states;
  @override
  final TransactionSearchPeriodDto period;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionSearchDto(nextPage: $nextPage, states: $states, period: $period)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionSearchDto'))
      ..add(DiagnosticsProperty('nextPage', nextPage))
      ..add(DiagnosticsProperty('states', states))
      ..add(DiagnosticsProperty('period', period));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionSearchDto &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage) &&
            const DeepCollectionEquality().equals(other.states, states) &&
            const DeepCollectionEquality().equals(other.period, period));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nextPage),
      const DeepCollectionEquality().hash(states),
      const DeepCollectionEquality().hash(period));

  @JsonKey(ignore: true)
  @override
  _$TransactionSearchDtoCopyWith<_TransactionSearchDto> get copyWith =>
      __$TransactionSearchDtoCopyWithImpl<_TransactionSearchDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionSearchDtoToJson(this);
  }
}

abstract class _TransactionSearchDto implements TransactionSearchDto {
  const factory _TransactionSearchDto(
      {@JsonKey(name: 'next_page') required TransactionSearchPageDto nextPage,
      required List<String> states,
      required TransactionSearchPeriodDto period}) = _$_TransactionSearchDto;

  factory _TransactionSearchDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionSearchDto.fromJson;

  @override
  @JsonKey(name: 'next_page')
  TransactionSearchPageDto get nextPage;
  @override
  List<String> get states;
  @override
  TransactionSearchPeriodDto get period;
  @override
  @JsonKey(ignore: true)
  _$TransactionSearchDtoCopyWith<_TransactionSearchDto> get copyWith =>
      throw _privateConstructorUsedError;
}
