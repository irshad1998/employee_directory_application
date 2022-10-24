import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'employee.freezed.dart';
part 'employee.g.dart';

@freezed
abstract class Employee extends HiveObject with _$Employee {
  Employee._();
  @HiveType(typeId: 0)
  factory Employee({
    @JsonKey(name: 'id') @HiveField(0) int? id,
    @JsonKey(name: 'name') @HiveField(2) String? name,
    @JsonKey(name: 'username') @HiveField(3) String? username,
    @JsonKey(name: 'email') @HiveField(4) String? email,
    @JsonKey(name: 'profileImage') @HiveField(5) String? profileImage,
    @JsonKey(name: 'address') @HiveField(6) Address? address,
    @JsonKey(name: 'phone') @HiveField(7) dynamic phone,
    @JsonKey(name: 'website') @HiveField(8) String? website,
    @JsonKey(name: 'company') @HiveField(9) Company? company,
  }) = _Employee;

  factory Employee.fromJson(Map<String, dynamic> json) =>
      _$EmployeeFromJson(json);
}

@freezed
class Address extends HiveObject with _$Address {
  Address._();
  @HiveType(typeId: 1)
  factory Address({
    @JsonKey(name: 'street') @HiveField(0) String? street,
    @JsonKey(name: 'suite') @HiveField(1) String? suite,
    @JsonKey(name: 'city') @HiveField(2) String? city,
    @JsonKey(name: 'zipcode') @HiveField(3) String? zipcode,
    @JsonKey(name: 'geo') @HiveField(4) Geo? geo,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Company extends HiveObject with _$Company {
  Company._();
  @HiveType(typeId: 2)
  factory Company({
    @JsonKey(name: 'name') @HiveField(0) String? name,
    @JsonKey(name: 'catchPhrase') @HiveField(1) String? catchPhrase,
    @JsonKey(name: 'bs') @HiveField(2) String? bs,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}

@freezed
class Geo extends HiveObject with _$Geo {
  Geo._();
  @HiveType(typeId: 3)
  factory Geo({
    @JsonKey(name: 'lat') @HiveField(0) String? lat,
    @JsonKey(name: 'lng') @HiveField(1) String? lng,
  }) = _Geo;

  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
}
