import 'package:employee_directory_application/app/modules/employee_details/views/employee_details_view.dart';
import 'package:flutter/material.dart';

import '../modules/home/views/home_view.dart';

class Routes {
  Routes._();

  static Map<String, Widget Function(BuildContext context)> routes = {
    '/home': (context) => HomeView(),
    '/employee_details': (context) => EmployeeDetailsView()
  };
}
