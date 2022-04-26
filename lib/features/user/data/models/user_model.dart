import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_users_bloc/features/user/domain/entity.dart';
import 'address_model.dart';
import 'company_model.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel extends UserEntity with _$UserModel {
  factory UserModel({
    required int id,
    required String name,
    required String username,
    required String email,
    required List<AddressModel> address,
    required String phone,
    required String website,
    required List<CompanyModel> company,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
