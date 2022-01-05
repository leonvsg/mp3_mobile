// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ui_settings_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UiSettingsItem _$UiSettingsItemFromJson(Map<String, dynamic> json) {
  return _UiSettingsItem.fromJson(json);
}

/// @nodoc
class _$UiSettingsItemTearOff {
  const _$UiSettingsItemTearOff();

  _UiSettingsItem call({required String name, required String value}) {
    return _UiSettingsItem(
      name: name,
      value: value,
    );
  }

  UiSettingsItem fromJson(Map<String, Object?> json) {
    return UiSettingsItem.fromJson(json);
  }
}

/// @nodoc
const $UiSettingsItem = _$UiSettingsItemTearOff();

/// @nodoc
mixin _$UiSettingsItem {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UiSettingsItemCopyWith<UiSettingsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UiSettingsItemCopyWith<$Res> {
  factory $UiSettingsItemCopyWith(
          UiSettingsItem value, $Res Function(UiSettingsItem) then) =
      _$UiSettingsItemCopyWithImpl<$Res>;
  $Res call({String name, String value});
}

/// @nodoc
class _$UiSettingsItemCopyWithImpl<$Res>
    implements $UiSettingsItemCopyWith<$Res> {
  _$UiSettingsItemCopyWithImpl(this._value, this._then);

  final UiSettingsItem _value;
  // ignore: unused_field
  final $Res Function(UiSettingsItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UiSettingsItemCopyWith<$Res>
    implements $UiSettingsItemCopyWith<$Res> {
  factory _$UiSettingsItemCopyWith(
          _UiSettingsItem value, $Res Function(_UiSettingsItem) then) =
      __$UiSettingsItemCopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

/// @nodoc
class __$UiSettingsItemCopyWithImpl<$Res>
    extends _$UiSettingsItemCopyWithImpl<$Res>
    implements _$UiSettingsItemCopyWith<$Res> {
  __$UiSettingsItemCopyWithImpl(
      _UiSettingsItem _value, $Res Function(_UiSettingsItem) _then)
      : super(_value, (v) => _then(v as _UiSettingsItem));

  @override
  _UiSettingsItem get _value => super._value as _UiSettingsItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_UiSettingsItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UiSettingsItem
    with DiagnosticableTreeMixin
    implements _UiSettingsItem {
  const _$_UiSettingsItem({required this.name, required this.value});

  factory _$_UiSettingsItem.fromJson(Map<String, dynamic> json) =>
      _$$_UiSettingsItemFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UiSettingsItem(name: $name, value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UiSettingsItem'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UiSettingsItem &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$UiSettingsItemCopyWith<_UiSettingsItem> get copyWith =>
      __$UiSettingsItemCopyWithImpl<_UiSettingsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UiSettingsItemToJson(this);
  }
}

abstract class _UiSettingsItem implements UiSettingsItem {
  const factory _UiSettingsItem({required String name, required String value}) =
      _$_UiSettingsItem;

  factory _UiSettingsItem.fromJson(Map<String, dynamic> json) =
      _$_UiSettingsItem.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$UiSettingsItemCopyWith<_UiSettingsItem> get copyWith =>
      throw _privateConstructorUsedError;
}
