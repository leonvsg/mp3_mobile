// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_list_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionListRequestDto _$TransactionListRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _TransactionListRequestDto.fromJson(json);
}

/// @nodoc
class _$TransactionListRequestDtoTearOff {
  const _$TransactionListRequestDtoTearOff();

  _TransactionListRequestDto call(
      {required TransactionSearchDto search,
      @JsonKey(name: 'next_page') required TransactionSearchPageDto nextPage}) {
    return _TransactionListRequestDto(
      search: search,
      nextPage: nextPage,
    );
  }

  TransactionListRequestDto fromJson(Map<String, Object?> json) {
    return TransactionListRequestDto.fromJson(json);
  }
}

/// @nodoc
const $TransactionListRequestDto = _$TransactionListRequestDtoTearOff();

/// @nodoc
mixin _$TransactionListRequestDto {
  TransactionSearchDto get search => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  TransactionSearchPageDto get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionListRequestDtoCopyWith<TransactionListRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListRequestDtoCopyWith<$Res> {
  factory $TransactionListRequestDtoCopyWith(TransactionListRequestDto value,
          $Res Function(TransactionListRequestDto) then) =
      _$TransactionListRequestDtoCopyWithImpl<$Res>;
  $Res call(
      {TransactionSearchDto search,
      @JsonKey(name: 'next_page') TransactionSearchPageDto nextPage});

  $TransactionSearchDtoCopyWith<$Res> get search;
  $TransactionSearchPageDtoCopyWith<$Res> get nextPage;
}

/// @nodoc
class _$TransactionListRequestDtoCopyWithImpl<$Res>
    implements $TransactionListRequestDtoCopyWith<$Res> {
  _$TransactionListRequestDtoCopyWithImpl(this._value, this._then);

  final TransactionListRequestDto _value;
  // ignore: unused_field
  final $Res Function(TransactionListRequestDto) _then;

  @override
  $Res call({
    Object? search = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as TransactionSearchDto,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPageDto,
    ));
  }

  @override
  $TransactionSearchDtoCopyWith<$Res> get search {
    return $TransactionSearchDtoCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $TransactionSearchPageDtoCopyWith<$Res> get nextPage {
    return $TransactionSearchPageDtoCopyWith<$Res>(_value.nextPage, (value) {
      return _then(_value.copyWith(nextPage: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionListRequestDtoCopyWith<$Res>
    implements $TransactionListRequestDtoCopyWith<$Res> {
  factory _$TransactionListRequestDtoCopyWith(_TransactionListRequestDto value,
          $Res Function(_TransactionListRequestDto) then) =
      __$TransactionListRequestDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {TransactionSearchDto search,
      @JsonKey(name: 'next_page') TransactionSearchPageDto nextPage});

  @override
  $TransactionSearchDtoCopyWith<$Res> get search;
  @override
  $TransactionSearchPageDtoCopyWith<$Res> get nextPage;
}

/// @nodoc
class __$TransactionListRequestDtoCopyWithImpl<$Res>
    extends _$TransactionListRequestDtoCopyWithImpl<$Res>
    implements _$TransactionListRequestDtoCopyWith<$Res> {
  __$TransactionListRequestDtoCopyWithImpl(_TransactionListRequestDto _value,
      $Res Function(_TransactionListRequestDto) _then)
      : super(_value, (v) => _then(v as _TransactionListRequestDto));

  @override
  _TransactionListRequestDto get _value =>
      super._value as _TransactionListRequestDto;

  @override
  $Res call({
    Object? search = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_TransactionListRequestDto(
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as TransactionSearchDto,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPageDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionListRequestDto
    with DiagnosticableTreeMixin
    implements _TransactionListRequestDto {
  const _$_TransactionListRequestDto(
      {required this.search,
      @JsonKey(name: 'next_page') required this.nextPage});

  factory _$_TransactionListRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionListRequestDtoFromJson(json);

  @override
  final TransactionSearchDto search;
  @override
  @JsonKey(name: 'next_page')
  final TransactionSearchPageDto nextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListRequestDto(search: $search, nextPage: $nextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListRequestDto'))
      ..add(DiagnosticsProperty('search', search))
      ..add(DiagnosticsProperty('nextPage', nextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionListRequestDto &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(search),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$TransactionListRequestDtoCopyWith<_TransactionListRequestDto>
      get copyWith =>
          __$TransactionListRequestDtoCopyWithImpl<_TransactionListRequestDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionListRequestDtoToJson(this);
  }
}

abstract class _TransactionListRequestDto implements TransactionListRequestDto {
  const factory _TransactionListRequestDto(
          {required TransactionSearchDto search,
          @JsonKey(name: 'next_page')
              required TransactionSearchPageDto nextPage}) =
      _$_TransactionListRequestDto;

  factory _TransactionListRequestDto.fromJson(Map<String, dynamic> json) =
      _$_TransactionListRequestDto.fromJson;

  @override
  TransactionSearchDto get search;
  @override
  @JsonKey(name: 'next_page')
  TransactionSearchPageDto get nextPage;
  @override
  @JsonKey(ignore: true)
  _$TransactionListRequestDtoCopyWith<_TransactionListRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}
