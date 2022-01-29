// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionSearchPage _$TransactionSearchPageFromJson(
    Map<String, dynamic> json) {
  return _TransactionSearchPage.fromJson(json);
}

/// @nodoc
class _$TransactionSearchPageTearOff {
  const _$TransactionSearchPageTearOff();

  _TransactionSearchPage call({required int count, required int startIndex}) {
    return _TransactionSearchPage(
      count: count,
      startIndex: startIndex,
    );
  }

  TransactionSearchPage fromJson(Map<String, Object?> json) {
    return TransactionSearchPage.fromJson(json);
  }
}

/// @nodoc
const $TransactionSearchPage = _$TransactionSearchPageTearOff();

/// @nodoc
mixin _$TransactionSearchPage {
  int get count => throw _privateConstructorUsedError;
  int get startIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionSearchPageCopyWith<TransactionSearchPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionSearchPageCopyWith<$Res> {
  factory $TransactionSearchPageCopyWith(TransactionSearchPage value,
          $Res Function(TransactionSearchPage) then) =
      _$TransactionSearchPageCopyWithImpl<$Res>;
  $Res call({int count, int startIndex});
}

/// @nodoc
class _$TransactionSearchPageCopyWithImpl<$Res>
    implements $TransactionSearchPageCopyWith<$Res> {
  _$TransactionSearchPageCopyWithImpl(this._value, this._then);

  final TransactionSearchPage _value;
  // ignore: unused_field
  final $Res Function(TransactionSearchPage) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? startIndex = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      startIndex: startIndex == freezed
          ? _value.startIndex
          : startIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TransactionSearchPageCopyWith<$Res>
    implements $TransactionSearchPageCopyWith<$Res> {
  factory _$TransactionSearchPageCopyWith(_TransactionSearchPage value,
          $Res Function(_TransactionSearchPage) then) =
      __$TransactionSearchPageCopyWithImpl<$Res>;
  @override
  $Res call({int count, int startIndex});
}

/// @nodoc
class __$TransactionSearchPageCopyWithImpl<$Res>
    extends _$TransactionSearchPageCopyWithImpl<$Res>
    implements _$TransactionSearchPageCopyWith<$Res> {
  __$TransactionSearchPageCopyWithImpl(_TransactionSearchPage _value,
      $Res Function(_TransactionSearchPage) _then)
      : super(_value, (v) => _then(v as _TransactionSearchPage));

  @override
  _TransactionSearchPage get _value => super._value as _TransactionSearchPage;

  @override
  $Res call({
    Object? count = freezed,
    Object? startIndex = freezed,
  }) {
    return _then(_TransactionSearchPage(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      startIndex: startIndex == freezed
          ? _value.startIndex
          : startIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionSearchPage implements _TransactionSearchPage {
  const _$_TransactionSearchPage(
      {required this.count, required this.startIndex});

  factory _$_TransactionSearchPage.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionSearchPageFromJson(json);

  @override
  final int count;
  @override
  final int startIndex;

  @override
  String toString() {
    return 'TransactionSearchPage(count: $count, startIndex: $startIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionSearchPage &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality()
                .equals(other.startIndex, startIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(startIndex));

  @JsonKey(ignore: true)
  @override
  _$TransactionSearchPageCopyWith<_TransactionSearchPage> get copyWith =>
      __$TransactionSearchPageCopyWithImpl<_TransactionSearchPage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionSearchPageToJson(this);
  }
}

abstract class _TransactionSearchPage implements TransactionSearchPage {
  const factory _TransactionSearchPage(
      {required int count, required int startIndex}) = _$_TransactionSearchPage;

  factory _TransactionSearchPage.fromJson(Map<String, dynamic> json) =
      _$_TransactionSearchPage.fromJson;

  @override
  int get count;
  @override
  int get startIndex;
  @override
  @JsonKey(ignore: true)
  _$TransactionSearchPageCopyWith<_TransactionSearchPage> get copyWith =>
      throw _privateConstructorUsedError;
}
