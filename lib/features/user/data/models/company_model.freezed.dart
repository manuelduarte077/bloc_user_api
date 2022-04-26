// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) {
  return _CompanyModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyModel {
  String get name => throw _privateConstructorUsedError;
  String get catchPhrase => throw _privateConstructorUsedError;
  String get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyModelCopyWith<CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyModelCopyWith<$Res> {
  factory $CompanyModelCopyWith(
          CompanyModel value, $Res Function(CompanyModel) then) =
      _$CompanyModelCopyWithImpl<$Res>;
  $Res call({String name, String catchPhrase, String bs});
}

/// @nodoc
class _$CompanyModelCopyWithImpl<$Res> implements $CompanyModelCopyWith<$Res> {
  _$CompanyModelCopyWithImpl(this._value, this._then);

  final CompanyModel _value;
  // ignore: unused_field
  final $Res Function(CompanyModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CompanyModelCopyWith<$Res>
    implements $CompanyModelCopyWith<$Res> {
  factory _$CompanyModelCopyWith(
          _CompanyModel value, $Res Function(_CompanyModel) then) =
      __$CompanyModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, String catchPhrase, String bs});
}

/// @nodoc
class __$CompanyModelCopyWithImpl<$Res> extends _$CompanyModelCopyWithImpl<$Res>
    implements _$CompanyModelCopyWith<$Res> {
  __$CompanyModelCopyWithImpl(
      _CompanyModel _value, $Res Function(_CompanyModel) _then)
      : super(_value, (v) => _then(v as _CompanyModel));

  @override
  _CompanyModel get _value => super._value as _CompanyModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_CompanyModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      catchPhrase: catchPhrase == freezed
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String,
      bs: bs == freezed
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompanyModel implements _CompanyModel {
  _$_CompanyModel(
      {required this.name, required this.catchPhrase, required this.bs});

  factory _$_CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyModelFromJson(json);

  @override
  final String name;
  @override
  final String catchPhrase;
  @override
  final String bs;

  @override
  String toString() {
    return 'CompanyModel(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompanyModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.catchPhrase, catchPhrase) &&
            const DeepCollectionEquality().equals(other.bs, bs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(catchPhrase),
      const DeepCollectionEquality().hash(bs));

  @JsonKey(ignore: true)
  @override
  _$CompanyModelCopyWith<_CompanyModel> get copyWith =>
      __$CompanyModelCopyWithImpl<_CompanyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyModelToJson(this);
  }
}

abstract class _CompanyModel implements CompanyModel {
  factory _CompanyModel(
      {required final String name,
      required final String catchPhrase,
      required final String bs}) = _$_CompanyModel;

  factory _CompanyModel.fromJson(Map<String, dynamic> json) =
      _$_CompanyModel.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get catchPhrase => throw _privateConstructorUsedError;
  @override
  String get bs => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompanyModelCopyWith<_CompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
