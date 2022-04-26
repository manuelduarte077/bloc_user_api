import 'geo_entity.dart';

class AddressEntity {
  final String street;
  final String suite;
  final String city;
  final String zipcode;
  final List<GeoEntity> geo;

  AddressEntity({
    required this.street,
    required this.suite,
    required this.city,
    required this.zipcode,
    required this.geo,
  });
}
