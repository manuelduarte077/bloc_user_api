import 'address_entity.dart';
import 'company_entity.dart';

class UserEntity {
  final int id;
  final String name;
  final String username;
  final String email;
  final List<AddressEntity> address;
  final String phone;
  final String website;
  final List<CompanyEntity> company;

  UserEntity({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.address,
    required this.phone,
    required this.website,
    required this.company,
  });
}
