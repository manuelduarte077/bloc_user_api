// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  List<AddressModel> get address => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  List<CompanyModel> get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String username,
      String email,
      List<AddressModel> address,
      String phone,
      String website,
      List<CompanyModel> company});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as List<CompanyModel>,
    ));
  }
}

/// @nodoc
abstract class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) then) =
      __$UserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String username,
      String email,
      List<AddressModel> address,
      String phone,
      String website,
      List<CompanyModel> company});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(_UserModel _value, $Res Function(_UserModel) _then)
      : super(_value, (v) => _then(v as _UserModel));

  @override
  _UserModel get _value => super._value as _UserModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? phone = freezed,
    Object? website = freezed,
    Object? company = freezed,
  }) {
    return _then(_UserModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as List<CompanyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel implements _UserModel {
  _$_UserModel(
      {required this.id,
      required this.name,
      required this.username,
      required this.email,
      required final List<AddressModel> address,
      required this.phone,
      required this.website,
      required final List<CompanyModel> company})
      : _address = address,
        _company = company;

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String username;
  @override
  final String email;
  final List<AddressModel> _address;
  @override
  List<AddressModel> get address {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_address);
  }

  @override
  final String phone;
  @override
  final String website;
  final List<CompanyModel> _company;
  @override
  List<CompanyModel> get company {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_company);
  }

  @override
  String toString() {
    return 'UserModel(id: $id, name: $name, username: $username, email: $email, address: $address, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.company, company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(company));

  @JsonKey(ignore: true)
  @override
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(this);
  }
}

abstract class _UserModel implements UserModel {
  factory _UserModel(
      {required final int id,
      required final String name,
      required final String username,
      required final String email,
      required final List<AddressModel> address,
      required final String phone,
      required final String website,
      required final List<CompanyModel> company}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get username => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  List<AddressModel> get address => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get website => throw _privateConstructorUsedError;
  @override
  List<CompanyModel> get company => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserModelCopyWith<_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
