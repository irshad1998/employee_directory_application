// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Employee _$EmployeeFromJson(Map<String, dynamic> json) {
  return _Employee.fromJson(json);
}

/// @nodoc
mixin _$Employee {
  @JsonKey(name: 'id')
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  @HiveField(2)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  @HiveField(3)
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  @HiveField(4)
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileImage')
  @HiveField(5)
  String? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  @HiveField(6)
  Address? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  @HiveField(7)
  dynamic get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'website')
  @HiveField(8)
  String? get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'company')
  @HiveField(9)
  Company? get company => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeCopyWith<Employee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeCopyWith<$Res> {
  factory $EmployeeCopyWith(Employee value, $Res Function(Employee) then) =
      _$EmployeeCopyWithImpl<$Res, Employee>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') @HiveField(0) int? id,
      @JsonKey(name: 'name') @HiveField(2) String? name,
      @JsonKey(name: 'username') @HiveField(3) String? username,
      @JsonKey(name: 'email') @HiveField(4) String? email,
      @JsonKey(name: 'profileImage') @HiveField(5) String? profileImage,
      @JsonKey(name: 'address') @HiveField(6) Address? address,
      @JsonKey(name: 'phone') @HiveField(7) dynamic phone,
      @JsonKey(name: 'website') @HiveField(8) String? website,
      @JsonKey(name: 'company') @HiveField(9) Company? company});

  $AddressCopyWith<$Res>? get address;
  $CompanyCopyWith<$Res>? get company;
}

/// @nodoc
class _$EmployeeCopyWithImpl<$Res, $Val extends Employee>
    implements $EmployeeCopyWith<$Res> {
  _$EmployeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? profileImage = freezed,
    Object? address = freezed,
    Object? phone = null,
    Object? website = freezed,
    Object? company = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $CompanyCopyWith<$Res>(_value.company!, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmployeeCopyWith<$Res> implements $EmployeeCopyWith<$Res> {
  factory _$$_EmployeeCopyWith(
          _$_Employee value, $Res Function(_$_Employee) then) =
      __$$_EmployeeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') @HiveField(0) int? id,
      @JsonKey(name: 'name') @HiveField(2) String? name,
      @JsonKey(name: 'username') @HiveField(3) String? username,
      @JsonKey(name: 'email') @HiveField(4) String? email,
      @JsonKey(name: 'profileImage') @HiveField(5) String? profileImage,
      @JsonKey(name: 'address') @HiveField(6) Address? address,
      @JsonKey(name: 'phone') @HiveField(7) dynamic phone,
      @JsonKey(name: 'website') @HiveField(8) String? website,
      @JsonKey(name: 'company') @HiveField(9) Company? company});

  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $CompanyCopyWith<$Res>? get company;
}

/// @nodoc
class __$$_EmployeeCopyWithImpl<$Res>
    extends _$EmployeeCopyWithImpl<$Res, _$_Employee>
    implements _$$_EmployeeCopyWith<$Res> {
  __$$_EmployeeCopyWithImpl(
      _$_Employee _value, $Res Function(_$_Employee) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? profileImage = freezed,
    Object? address = freezed,
    Object? phone = null,
    Object? website = freezed,
    Object? company = freezed,
  }) {
    return _then(_$_Employee(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$_Employee extends _Employee {
  _$_Employee(
      {@JsonKey(name: 'id') @HiveField(0) this.id,
      @JsonKey(name: 'name') @HiveField(2) this.name,
      @JsonKey(name: 'username') @HiveField(3) this.username,
      @JsonKey(name: 'email') @HiveField(4) this.email,
      @JsonKey(name: 'profileImage') @HiveField(5) this.profileImage,
      @JsonKey(name: 'address') @HiveField(6) this.address,
      @JsonKey(name: 'phone') @HiveField(7) this.phone,
      @JsonKey(name: 'website') @HiveField(8) this.website,
      @JsonKey(name: 'company') @HiveField(9) this.company})
      : super._();

  factory _$_Employee.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeFromJson(json);

  @override
  @JsonKey(name: 'id')
  @HiveField(0)
  final int? id;
  @override
  @JsonKey(name: 'name')
  @HiveField(2)
  final String? name;
  @override
  @JsonKey(name: 'username')
  @HiveField(3)
  final String? username;
  @override
  @JsonKey(name: 'email')
  @HiveField(4)
  final String? email;
  @override
  @JsonKey(name: 'profileImage')
  @HiveField(5)
  final String? profileImage;
  @override
  @JsonKey(name: 'address')
  @HiveField(6)
  final Address? address;
  @override
  @JsonKey(name: 'phone')
  @HiveField(7)
  final dynamic phone;
  @override
  @JsonKey(name: 'website')
  @HiveField(8)
  final String? website;
  @override
  @JsonKey(name: 'company')
  @HiveField(9)
  final Company? company;

  @override
  String toString() {
    return 'Employee(id: $id, name: $name, username: $username, email: $email, profileImage: $profileImage, address: $address, phone: $phone, website: $website, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Employee &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.company, company) || other.company == company));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      username,
      email,
      profileImage,
      address,
      const DeepCollectionEquality().hash(phone),
      website,
      company);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmployeeCopyWith<_$_Employee> get copyWith =>
      __$$_EmployeeCopyWithImpl<_$_Employee>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeToJson(
      this,
    );
  }
}

abstract class _Employee extends Employee {
  factory _Employee(
      {@JsonKey(name: 'id')
      @HiveField(0)
          final int? id,
      @JsonKey(name: 'name')
      @HiveField(2)
          final String? name,
      @JsonKey(name: 'username')
      @HiveField(3)
          final String? username,
      @JsonKey(name: 'email')
      @HiveField(4)
          final String? email,
      @JsonKey(name: 'profileImage')
      @HiveField(5)
          final String? profileImage,
      @JsonKey(name: 'address')
      @HiveField(6)
          final Address? address,
      @JsonKey(name: 'phone')
      @HiveField(7)
          final dynamic phone,
      @JsonKey(name: 'website')
      @HiveField(8)
          final String? website,
      @JsonKey(name: 'company')
      @HiveField(9)
          final Company? company}) = _$_Employee;
  _Employee._() : super._();

  factory _Employee.fromJson(Map<String, dynamic> json) = _$_Employee.fromJson;

  @override
  @JsonKey(name: 'id')
  @HiveField(0)
  int? get id;
  @override
  @JsonKey(name: 'name')
  @HiveField(2)
  String? get name;
  @override
  @JsonKey(name: 'username')
  @HiveField(3)
  String? get username;
  @override
  @JsonKey(name: 'email')
  @HiveField(4)
  String? get email;
  @override
  @JsonKey(name: 'profileImage')
  @HiveField(5)
  String? get profileImage;
  @override
  @JsonKey(name: 'address')
  @HiveField(6)
  Address? get address;
  @override
  @JsonKey(name: 'phone')
  @HiveField(7)
  dynamic get phone;
  @override
  @JsonKey(name: 'website')
  @HiveField(8)
  String? get website;
  @override
  @JsonKey(name: 'company')
  @HiveField(9)
  Company? get company;
  @override
  @JsonKey(ignore: true)
  _$$_EmployeeCopyWith<_$_Employee> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @JsonKey(name: 'street')
  @HiveField(0)
  String? get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'suite')
  @HiveField(1)
  String? get suite => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  @HiveField(2)
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'zipcode')
  @HiveField(3)
  String? get zipcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo')
  @HiveField(4)
  Geo? get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {@JsonKey(name: 'street') @HiveField(0) String? street,
      @JsonKey(name: 'suite') @HiveField(1) String? suite,
      @JsonKey(name: 'city') @HiveField(2) String? city,
      @JsonKey(name: 'zipcode') @HiveField(3) String? zipcode,
      @JsonKey(name: 'geo') @HiveField(4) Geo? geo});

  $GeoCopyWith<$Res>? get geo;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_value.copyWith(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: freezed == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Geo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeoCopyWith<$Res>? get geo {
    if (_value.geo == null) {
      return null;
    }

    return $GeoCopyWith<$Res>(_value.geo!, (value) {
      return _then(_value.copyWith(geo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'street') @HiveField(0) String? street,
      @JsonKey(name: 'suite') @HiveField(1) String? suite,
      @JsonKey(name: 'city') @HiveField(2) String? city,
      @JsonKey(name: 'zipcode') @HiveField(3) String? zipcode,
      @JsonKey(name: 'geo') @HiveField(4) Geo? geo});

  @override
  $GeoCopyWith<$Res>? get geo;
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$_Address>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? street = freezed,
    Object? suite = freezed,
    Object? city = freezed,
    Object? zipcode = freezed,
    Object? geo = freezed,
  }) {
    return _then(_$_Address(
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      suite: freezed == suite
          ? _value.suite
          : suite // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      zipcode: freezed == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: freezed == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as Geo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$_Address extends _Address {
  _$_Address(
      {@JsonKey(name: 'street') @HiveField(0) this.street,
      @JsonKey(name: 'suite') @HiveField(1) this.suite,
      @JsonKey(name: 'city') @HiveField(2) this.city,
      @JsonKey(name: 'zipcode') @HiveField(3) this.zipcode,
      @JsonKey(name: 'geo') @HiveField(4) this.geo})
      : super._();

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  @JsonKey(name: 'street')
  @HiveField(0)
  final String? street;
  @override
  @JsonKey(name: 'suite')
  @HiveField(1)
  final String? suite;
  @override
  @JsonKey(name: 'city')
  @HiveField(2)
  final String? city;
  @override
  @JsonKey(name: 'zipcode')
  @HiveField(3)
  final String? zipcode;
  @override
  @JsonKey(name: 'geo')
  @HiveField(4)
  final Geo? geo;

  @override
  String toString() {
    return 'Address(street: $street, suite: $suite, city: $city, zipcode: $zipcode, geo: $geo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.suite, suite) || other.suite == suite) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.geo, geo) || other.geo == geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, street, suite, city, zipcode, geo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address extends Address {
  factory _Address(
      {@JsonKey(name: 'street') @HiveField(0) final String? street,
      @JsonKey(name: 'suite') @HiveField(1) final String? suite,
      @JsonKey(name: 'city') @HiveField(2) final String? city,
      @JsonKey(name: 'zipcode') @HiveField(3) final String? zipcode,
      @JsonKey(name: 'geo') @HiveField(4) final Geo? geo}) = _$_Address;
  _Address._() : super._();

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  @JsonKey(name: 'street')
  @HiveField(0)
  String? get street;
  @override
  @JsonKey(name: 'suite')
  @HiveField(1)
  String? get suite;
  @override
  @JsonKey(name: 'city')
  @HiveField(2)
  String? get city;
  @override
  @JsonKey(name: 'zipcode')
  @HiveField(3)
  String? get zipcode;
  @override
  @JsonKey(name: 'geo')
  @HiveField(4)
  Geo? get geo;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  @JsonKey(name: 'name')
  @HiveField(0)
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'catchPhrase')
  @HiveField(1)
  String? get catchPhrase => throw _privateConstructorUsedError;
  @JsonKey(name: 'bs')
  @HiveField(2)
  String? get bs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') @HiveField(0) String? name,
      @JsonKey(name: 'catchPhrase') @HiveField(1) String? catchPhrase,
      @JsonKey(name: 'bs') @HiveField(2) String? bs});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catchPhrase: freezed == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: freezed == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$_CompanyCopyWith(
          _$_Company value, $Res Function(_$_Company) then) =
      __$$_CompanyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') @HiveField(0) String? name,
      @JsonKey(name: 'catchPhrase') @HiveField(1) String? catchPhrase,
      @JsonKey(name: 'bs') @HiveField(2) String? bs});
}

/// @nodoc
class __$$_CompanyCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$_Company>
    implements _$$_CompanyCopyWith<$Res> {
  __$$_CompanyCopyWithImpl(_$_Company _value, $Res Function(_$_Company) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? catchPhrase = freezed,
    Object? bs = freezed,
  }) {
    return _then(_$_Company(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      catchPhrase: freezed == catchPhrase
          ? _value.catchPhrase
          : catchPhrase // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: freezed == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$_Company extends _Company {
  _$_Company(
      {@JsonKey(name: 'name') @HiveField(0) this.name,
      @JsonKey(name: 'catchPhrase') @HiveField(1) this.catchPhrase,
      @JsonKey(name: 'bs') @HiveField(2) this.bs})
      : super._();

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyFromJson(json);

  @override
  @JsonKey(name: 'name')
  @HiveField(0)
  final String? name;
  @override
  @JsonKey(name: 'catchPhrase')
  @HiveField(1)
  final String? catchPhrase;
  @override
  @JsonKey(name: 'bs')
  @HiveField(2)
  final String? bs;

  @override
  String toString() {
    return 'Company(name: $name, catchPhrase: $catchPhrase, bs: $bs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Company &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.catchPhrase, catchPhrase) ||
                other.catchPhrase == catchPhrase) &&
            (identical(other.bs, bs) || other.bs == bs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, catchPhrase, bs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      __$$_CompanyCopyWithImpl<_$_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyToJson(
      this,
    );
  }
}

abstract class _Company extends Company {
  factory _Company(
      {@JsonKey(name: 'name') @HiveField(0) final String? name,
      @JsonKey(name: 'catchPhrase') @HiveField(1) final String? catchPhrase,
      @JsonKey(name: 'bs') @HiveField(2) final String? bs}) = _$_Company;
  _Company._() : super._();

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  @JsonKey(name: 'name')
  @HiveField(0)
  String? get name;
  @override
  @JsonKey(name: 'catchPhrase')
  @HiveField(1)
  String? get catchPhrase;
  @override
  @JsonKey(name: 'bs')
  @HiveField(2)
  String? get bs;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      throw _privateConstructorUsedError;
}

Geo _$GeoFromJson(Map<String, dynamic> json) {
  return _Geo.fromJson(json);
}

/// @nodoc
mixin _$Geo {
  @JsonKey(name: 'lat')
  @HiveField(0)
  String? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lng')
  @HiveField(1)
  String? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoCopyWith<Geo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCopyWith<$Res> {
  factory $GeoCopyWith(Geo value, $Res Function(Geo) then) =
      _$GeoCopyWithImpl<$Res, Geo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') @HiveField(0) String? lat,
      @JsonKey(name: 'lng') @HiveField(1) String? lng});
}

/// @nodoc
class _$GeoCopyWithImpl<$Res, $Val extends Geo> implements $GeoCopyWith<$Res> {
  _$GeoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GeoCopyWith<$Res> implements $GeoCopyWith<$Res> {
  factory _$$_GeoCopyWith(_$_Geo value, $Res Function(_$_Geo) then) =
      __$$_GeoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') @HiveField(0) String? lat,
      @JsonKey(name: 'lng') @HiveField(1) String? lng});
}

/// @nodoc
class __$$_GeoCopyWithImpl<$Res> extends _$GeoCopyWithImpl<$Res, _$_Geo>
    implements _$$_GeoCopyWith<$Res> {
  __$$_GeoCopyWithImpl(_$_Geo _value, $Res Function(_$_Geo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_Geo(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3)
class _$_Geo extends _Geo {
  _$_Geo(
      {@JsonKey(name: 'lat') @HiveField(0) this.lat,
      @JsonKey(name: 'lng') @HiveField(1) this.lng})
      : super._();

  factory _$_Geo.fromJson(Map<String, dynamic> json) => _$$_GeoFromJson(json);

  @override
  @JsonKey(name: 'lat')
  @HiveField(0)
  final String? lat;
  @override
  @JsonKey(name: 'lng')
  @HiveField(1)
  final String? lng;

  @override
  String toString() {
    return 'Geo(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Geo &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeoCopyWith<_$_Geo> get copyWith =>
      __$$_GeoCopyWithImpl<_$_Geo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoToJson(
      this,
    );
  }
}

abstract class _Geo extends Geo {
  factory _Geo(
      {@JsonKey(name: 'lat') @HiveField(0) final String? lat,
      @JsonKey(name: 'lng') @HiveField(1) final String? lng}) = _$_Geo;
  _Geo._() : super._();

  factory _Geo.fromJson(Map<String, dynamic> json) = _$_Geo.fromJson;

  @override
  @JsonKey(name: 'lat')
  @HiveField(0)
  String? get lat;
  @override
  @JsonKey(name: 'lng')
  @HiveField(1)
  String? get lng;
  @override
  @JsonKey(ignore: true)
  _$$_GeoCopyWith<_$_Geo> get copyWith => throw _privateConstructorUsedError;
}
