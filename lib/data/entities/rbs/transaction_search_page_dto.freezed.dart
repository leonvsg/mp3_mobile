// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_search_page_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionSearchPageDto _$TransactionSearchPageDtoFromJson(Map<String, dynamic> json) {
return _TransactionSearchPageDto.fromJson(json);
}

/// @nodoc
class _$TransactionSearchPageDtoTearOff {
  const _$TransactionSearchPageDtoTearOff();

_TransactionSearchPageDto call({required  required count, @JsonKey(name: 'start_index') required  required startIndex}) {
  return  _TransactionSearchPageDto(count:count,startIndex:startIndex,);
}
TransactionSearchPageDto fromJson(Map<String, Object?> json) {
  return TransactionSearchPageDto.fromJson(json);
}

}

/// @nodoc
const $TransactionSearchPageDto = _$TransactionSearchPageDtoTearOff();

/// @nodoc
mixin _$TransactionSearchPageDto {

 required get count => throw _privateConstructorUsedError;@JsonKey(name: 'start_index') required get startIndex => throw _privateConstructorUsedError;







Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
@JsonKey(ignore: true)
$TransactionSearchPageDtoCopyWith<TransactionSearchPageDto> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $TransactionSearchPageDtoCopyWith<$Res>  {
  factory $TransactionSearchPageDtoCopyWith(TransactionSearchPageDto value, $Res Function(TransactionSearchPageDto) then) = _$TransactionSearchPageDtoCopyWithImpl<$Res>;
$Res call({
 required count,@JsonKey(name: 'start_index') required startIndex
});



}

/// @nodoc
class _$TransactionSearchPageDtoCopyWithImpl<$Res> implements $TransactionSearchPageDtoCopyWith<$Res> {
  _$TransactionSearchPageDtoCopyWithImpl(this._value, this._then);

  final TransactionSearchPageDto _value;
  // ignore: unused_field
  final $Res Function(TransactionSearchPageDto) _then;

@override $Res call({Object? count = freezed,Object? startIndex = freezed,}) {
  return _then(_value.copyWith(
count: count == freezed ? _value.count : count // ignore: cast_nullable_to_non_nullable
as required,startIndex: startIndex == freezed ? _value.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as required,
  ));
}

}


/// @nodoc
abstract class _$TransactionSearchPageDtoCopyWith<$Res> implements $TransactionSearchPageDtoCopyWith<$Res> {
  factory _$TransactionSearchPageDtoCopyWith(_TransactionSearchPageDto value, $Res Function(_TransactionSearchPageDto) then) = __$TransactionSearchPageDtoCopyWithImpl<$Res>;
@override $Res call({
 required count,@JsonKey(name: 'start_index') required startIndex
});



}

/// @nodoc
class __$TransactionSearchPageDtoCopyWithImpl<$Res> extends _$TransactionSearchPageDtoCopyWithImpl<$Res> implements _$TransactionSearchPageDtoCopyWith<$Res> {
  __$TransactionSearchPageDtoCopyWithImpl(_TransactionSearchPageDto _value, $Res Function(_TransactionSearchPageDto) _then)
      : super(_value, (v) => _then(v as _TransactionSearchPageDto));

@override
_TransactionSearchPageDto get _value => super._value as _TransactionSearchPageDto;

@override $Res call({Object? count = freezed,Object? startIndex = freezed,}) {
  return _then(_TransactionSearchPageDto(
count: count == freezed ? _value.count : count // ignore: cast_nullable_to_non_nullable
as required,startIndex: startIndex == freezed ? _value.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as required,
  ));
}


}

/// @nodoc
@JsonSerializable()

class _$_TransactionSearchPageDto  with DiagnosticableTreeMixin implements _TransactionSearchPageDto {
  const _$_TransactionSearchPageDto({required this.count, @JsonKey(name: 'start_index') required this.startIndex});

  factory _$_TransactionSearchPageDto.fromJson(Map<String, dynamic> json) => _$$_TransactionSearchPageDtoFromJson(json);

@override  final required count;
@override @JsonKey(name: 'start_index') final required startIndex;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'TransactionSearchPageDto(count: $count, startIndex: $startIndex)';
}

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  super.debugFillProperties(properties);
  properties
    ..add(DiagnosticsProperty('type', 'TransactionSearchPageDto'))
    ..add(DiagnosticsProperty('count', count))..add(DiagnosticsProperty('startIndex', startIndex));
}

@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionSearchPageDto&&const DeepCollectionEquality().equals(other.count, count)&&const DeepCollectionEquality().equals(other.startIndex, startIndex));
}

@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(count),const DeepCollectionEquality().hash(startIndex));

@JsonKey(ignore: true)
@override
_$TransactionSearchPageDtoCopyWith<_TransactionSearchPageDto> get copyWith => __$TransactionSearchPageDtoCopyWithImpl<_TransactionSearchPageDto>(this, _$identity);







@override
Map<String, dynamic> toJson() {
  return _$$_TransactionSearchPageDtoToJson(this);
}
}


abstract class _TransactionSearchPageDto implements TransactionSearchPageDto {
  const factory _TransactionSearchPageDto({required  required count, @JsonKey(name: 'start_index') required  required startIndex}) = _$_TransactionSearchPageDto;
  

  factory _TransactionSearchPageDto.fromJson(Map<String, dynamic> json) = _$_TransactionSearchPageDto.fromJson;

@override  required get count;@override @JsonKey(name: 'start_index') required get startIndex;
@override @JsonKey(ignore: true)
_$TransactionSearchPageDtoCopyWith<_TransactionSearchPageDto> get copyWith => throw _privateConstructorUsedError;

}
