import 'address_entity.dart';
import 'company_entity.dart';

class UserEntity {
  final int id;
  final String name;
  final String username;
  final String email;
  final AddressEntity? address;
  final String phone;
  final String website;
  final CompanyEntity? company;

  UserEntity({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.address,
    required this.phone,
    required this.website,
    this.company,
  });
}
