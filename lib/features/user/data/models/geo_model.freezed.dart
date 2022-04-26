// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeoModel _$GeoModelFromJson(Map<String, dynamic> json) {
  return _GeoModel.fromJson(json);
}

/// @nodoc
mixin _$GeoModel {
  String get lat => throw _privateConstructorUsedError;
  String get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoModelCopyWith<GeoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoModelCopyWith<$Res> {
  factory $GeoModelCopyWith(GeoModel value, $Res Function(GeoModel) then) =
      _$GeoModelCopyWithImpl<$Res>;
  $Res call({String lat, String lng});
}

/// @nodoc
class _$GeoModelCopyWithImpl<$Res> implements $GeoModelCopyWith<$Res> {
  _$GeoModelCopyWithImpl(this._value, this._then);

  final GeoModel _value;
  // ignore: unused_field
  final $Res Function(GeoModel) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GeoModelCopyWith<$Res> implements $GeoModelCopyWith<$Res> {
  factory _$GeoModelCopyWith(_GeoModel value, $Res Function(_GeoModel) then) =
      __$GeoModelCopyWithImpl<$Res>;
  @override
  $Res call({String lat, String lng});
}

/// @nodoc
class __$GeoModelCopyWithImpl<$Res> extends _$GeoModelCopyWithImpl<$Res>
    implements _$GeoModelCopyWith<$Res> {
  __$GeoModelCopyWithImpl(_GeoModel _value, $Res Function(_GeoModel) _then)
      : super(_value, (v) => _then(v as _GeoModel));

  @override
  _GeoModel get _value => super._value as _GeoModel;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_GeoModel(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeoModel implements _GeoModel {
  _$_GeoModel({required this.lat, required this.lng});

  factory _$_GeoModel.fromJson(Map<String, dynamic> json) =>
      _$$_GeoModelFromJson(json);

  @override
  final String lat;
  @override
  final String lng;

  @override
  String toString() {
    return 'GeoModel(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeoModel &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$GeoModelCopyWith<_GeoModel> get copyWith =>
      __$GeoModelCopyWithImpl<_GeoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoModelToJson(this);
  }
}

abstract class _GeoModel implements GeoModel {
  factory _GeoModel({required final String lat, required final String lng}) =
      _$_GeoModel;

  factory _GeoModel.fromJson(Map<String, dynamic> json) = _$_GeoModel.fromJson;

  @override
  String get lat => throw _privateConstructorUsedError;
  @override
  String get lng => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeoModelCopyWith<_GeoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
