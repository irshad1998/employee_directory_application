import 'dart:async';

import 'package:employee_directory_application/app/data/app_colors.dart';
import 'package:employee_directory_application/app/data/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../../home/bloc/bloc/employee_bloc.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    context.read<EmployeeBloc>().add(const EmployeeEvent.getEmployeeList());
    Timer(Duration(seconds: 3), () => Navigator.pushNamed(context, '/home'));
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SizedBox(
      width: width,
      height: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Text(
            AppConstants.appName,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
          ),
          Positioned(
            bottom: height * 0.01,
            child: SpinKitFadingFour(
              color: AppColors.appColorPrimary,
              size: 16.0,
            ),
          )
        ],
      ),
    ));
  }
}
