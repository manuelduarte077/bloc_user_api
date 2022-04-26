import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_users_bloc/features/user/domain/entities/entity.dart';

part 'geo_model.freezed.dart';
part 'geo_model.g.dart';

@freezed
class GeoModel extends GeoEntity with _$GeoModel {
  factory GeoModel({
    required String lat,
    required String lng,
  }) = _GeoModel;

  factory GeoModel.fromJson(Map<String, dynamic> json) =>
      _$GeoModelFromJson(json);
}
