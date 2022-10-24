import 'package:employee_directory_application/app/core/di/injectable.dart';
import 'package:employee_directory_application/app/data/app_colors.dart';
import 'package:employee_directory_application/app/data/app_constants.dart';
import 'package:employee_directory_application/app/modules/home/bloc/bloc/employee_bloc.dart';
import 'package:employee_directory_application/app/modules/home/models/employee.dart';
import 'package:employee_directory_application/app/modules/splash/views/splash.dart';
import 'package:employee_directory_application/app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:hive_flutter/hive_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  await Hive.initFlutter();
  registerHiveAdapters();
  await Hive.openBox<Employee>(AppConstants.employeeDb);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EmployeeBloc>()..employeeRepo.getEmployeeList(),
      child: MaterialApp(
        title: 'Employee Directory Application',
        builder: EasyLoading.init(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          brightness: Brightness.light,
          primaryColor: AppColors.appColorPrimary,
          splashColor: AppColors.appColorPrimary.withOpacity(0.15),
          scaffoldBackgroundColor: Colors.white,
        ),
        home: const SplashView(),
        routes: Routes.routes,
      ),
    );
  }
}

void registerHiveAdapters() {
  if (!Hive.isAdapterRegistered(EmployeeAdapter().typeId)) {
    Hive.registerAdapter(EmployeeAdapter());
  }
  if (!Hive.isAdapterRegistered(CompanyAdapter().typeId)) {
    Hive.registerAdapter(CompanyAdapter());
  }
  if (!Hive.isAdapterRegistered(AddressAdapter().typeId)) {
    Hive.registerAdapter(AddressAdapter());
  }
  if (!Hive.isAdapterRegistered(GeoAdapter().typeId)) {
    Hive.registerAdapter(GeoAdapter());
  }
}
