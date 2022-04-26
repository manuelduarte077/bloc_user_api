import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_users_bloc/features/user/data/models/models.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/entity.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel extends AddressEntity with _$AddressModel {
  factory AddressModel({
    required String street,
    required String suite,
    required String city,
    required String zipcode,
    required List<GeoModel> geo,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);
}
