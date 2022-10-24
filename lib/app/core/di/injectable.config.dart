// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../modules/home/bloc/bloc/employee_bloc.dart' as _i5;
import '../../modules/home/repositories/employee_repository.dart' as _i4;
import '../../modules/home/repositories/i_employee_repository.dart' as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.IEmployeeRepo>(() => _i4.EmployeeRepository());
  gh.factory<_i5.EmployeeBloc>(() => _i5.EmployeeBloc(get<_i3.IEmployeeRepo>()));
  return get;
}
