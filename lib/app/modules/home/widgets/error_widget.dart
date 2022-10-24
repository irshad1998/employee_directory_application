// ignore_for_file: require_trailing_commas

import 'package:employee_directory_application/app/data/app_colors.dart';
import 'package:flutter/material.dart';

class NoDataWidget extends StatelessWidget {
  const NoDataWidget({super.key, required this.errorText});

  final String errorText;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Center(
      child: Padding(
        padding: EdgeInsets.only(bottom: height * 0.1),
        child: Container(
          width: width * 0.9,
          height: height * 0.05,
          decoration: BoxDecoration(
              border: Border.all(
                width: 0.5,
                color: AppColors.textFeildBorderColor,
              ),
              borderRadius: BorderRadius.circular(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.warning,
                color: Colors.red.withOpacity(0.3),
                size: 18,
              ),
              const SizedBox(width: 20),
              Text(
                errorText,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(width: 20),
              Icon(
                Icons.warning,
                color: Colors.red.withOpacity(0.3),
                size: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
