import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/entity.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
class CompanyModel extends CompanyEntity with _$CompanyModel {
  factory CompanyModel({
    required String name,
    required String catchPhrase,
    required String bs,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}
