import 'package:employee_directory_application/app/data/app_colors.dart';
import 'package:employee_directory_application/app/data/app_constants.dart';
import 'package:employee_directory_application/app/data/strings.dart';
import 'package:employee_directory_application/app/modules/home/bloc/bloc/employee_bloc.dart';
import 'package:employee_directory_application/app/network/endpoints.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    // context.read<EmployeeBloc>().add(const EmployeeEvent.getEmployeeList());
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        title: const Text(AppConstants.appName),
      ),
      body: buildHomeBody(width, height, context),
    );
  }

  Widget buildHomeBody(double width, height, BuildContext context) {
    return SizedBox(
      width: width,
      height: height - kToolbarHeight,
      child: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
          children: [
            const SizedBox(height: 6),
            SizedBox(
              width: width,
              height: height * 0.068,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 6,
                ),
                child: TextField(
                  onChanged: (v) {
                    context
                        .read<EmployeeBloc>()
                        .add(EmployeeEvent.searchEmployee(query: v));
                  },
                  cursorColor: AppColors.appColorPrimary,
                  cursorWidth: 1,
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  ),
                  decoration: InputDecoration(
                    hintText: Strings.searchHintText,
                    hintStyle: const TextStyle(
                        fontWeight: FontWeight.w300, fontSize: 15),
                    contentPadding:
                        const EdgeInsets.only(bottom: 4, left: 6, right: 4),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0.5,
                        color: AppColors.textFeildBorderColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0.5,
                        color: AppColors.textFeildBorderColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: const BorderSide(
                        width: 0.7,
                        color: AppColors.appColorPrimary,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: width,
              height: height - (kToolbarHeight + (height * 0.11)),
              child: BlocBuilder<EmployeeBloc, EmployeeState>(
                builder: (context, state) {
                  return ListView.builder(
                    shrinkWrap: true,
                    itemBuilder: (ctx, index) {
                      var employee = state.employeeList[index];
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 2,
                          horizontal: 6,
                        ),
                        child: Material(
                          elevation: 5,
                          shadowColor: AppColors.employeeListShadowColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: SizedBox(
                            height: height > 595 ? height * 0.1 : height * 0.14,
                            child: Center(
                              child: ListTile(
                                onTap: () {},
                                leading: CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Colors.grey.withOpacity(0.3),
                                  backgroundImage: NetworkImage(
                                    employee.profileImage ??
                                        Endpoints.profilePlaceHolderUrl,
                                  ),
                                ),
                                title: Text(employee.name ?? '--'),
                                subtitle: Text(employee.company?.name ?? '--'),
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                    itemCount: state.employeeList.length,
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
