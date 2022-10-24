import 'package:flutter/material.dart';

import '../modules/home/views/home_view.dart';

class Routes {
  Routes._();

  static Map<String, Widget Function(BuildContext context)> routes = {
    '/home': (context) => HomeView(),
  };
}
