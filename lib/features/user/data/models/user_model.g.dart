// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as int,
      name: json['name'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      address: (json['address'] as List<dynamic>)
          .map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      phone: json['phone'] as String,
      website: json['website'] as String,
      company: (json['company'] as List<dynamic>)
          .map((e) => CompanyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'address': instance.address,
      'phone': instance.phone,
      'website': instance.website,
      'company': instance.company,
    };
