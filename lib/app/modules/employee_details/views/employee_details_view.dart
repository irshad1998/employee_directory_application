import 'package:cached_network_image/cached_network_image.dart';
import 'package:employee_directory_application/app/data/app_colors.dart';
import 'package:employee_directory_application/app/data/diamens.dart';
import 'package:employee_directory_application/app/data/strings.dart';
import 'package:employee_directory_application/app/modules/home/models/employee.dart';
import 'package:employee_directory_application/app/network/endpoints.dart';
import 'package:flutter/material.dart';

class EmployeeDetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final employee = ModalRoute.of(context)!.settings.arguments as Employee;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(Strings.employeeDetails),
        centerTitle: false,
      ),
      body: buildEmployeDetailsBody(width, height, employee),
    );
  }

  Widget buildEmployeDetailsBody(
    double width,
    double height,
    Employee employee,
  ) {
    return SizedBox(
      width: width,
      height: height - kToolbarHeight,
      child: Column(
        children: [
          Container(
            width: width,
            height: height > 595 ? height * 0.2 : height * 0.23,
            color: const Color.fromARGB(36, 233, 30, 98),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  bottom: 0,
                  child: Container(
                    height: height > 595 ? height * 0.1 : height * 0.11,
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.05),
                          blurRadius: 6,
                          offset: const Offset(0, -10),
                        )
                      ],
                      borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(16),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: SizedBox(
                    width: width,
                    height: height > 595 ? height * 0.1 : height * 0.12,
                    child: Row(
                      children: [
                        Flexible(child: Container()),
                        Flexible(
                          flex: 2,
                          child: SizedBox(
                            height: height > 595 ? height * 0.1 : height * 0.12,
                            child: Column(
                              children: [
                                const SizedBox(height: 10),
                                SizedBox(
                                  width: width,
                                  child: Text(
                                    employee.name ?? '',
                                    style: const TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: width,
                                  child: Text(
                                    employee.company?.name ?? '',
                                    style: TextStyle(
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: width * 0.05,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      width: width * 0.25,
                      height: width * 0.25,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 2,
                          color: Colors.grey.withOpacity(0.3),
                        ),
                      ),
                      child: CachedNetworkImage(
                        imageUrl: employee.profileImage ?? Endpoints.profilePlaceHolderUrl,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SizedBox(
              width: width,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    buildTitleBar(height, width, content: Strings.username),
                    buildUserDataWidget(
                      height,
                      width,
                      text: employee.username ?? '--',
                    ),
                    buildDivider(width),
                    buildTitleBar(height, width, content: Strings.email),
                    buildUserDataWidget(
                      height,
                      width,
                      text: employee.email ?? '--',
                    ),
                    buildDivider(width),
                    buildTitleBar(height, width, content: Strings.phoneNumber),
                    buildUserDataWidget(
                      height,
                      width,
                      text: employee.phone ?? '--',
                    ),
                    buildDivider(width),
                    buildTitleBar(height, width, content: Strings.website),
                    buildUserDataWidget(
                      height,
                      width,
                      text: employee.website ?? '--',
                    ),
                    buildDivider(width),
                    Visibility(
                      visible: employee.company != null,
                      child: buildTitleBar(
                        height,
                        width,
                        content: Strings.company,
                      ),
                    ),
                    Visibility(
                      visible: employee.company != null,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: Diamens.paddingMedium + 2,
                          horizontal: Diamens.paddingMedium,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade50,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              const SizedBox(height: 6),
                              buildTitleBar(
                                height,
                                width,
                                content: Strings.companyName,
                              ),
                              buildUserDataWidget(
                                height,
                                width,
                                text: employee.company?.name ?? '--',
                                fontSize: 16,
                              ),
                              buildTitleBar(
                                height,
                                width,
                                content: Strings.companyCatchPhrase,
                              ),
                              buildUserDataWidget(
                                height,
                                width,
                                text: employee.company?.catchPhrase ?? '--',
                                fontSize: 16,
                              ),
                              buildTitleBar(
                                height,
                                width,
                                content: Strings.companyBusiness,
                              ),
                              buildUserDataWidget(
                                height,
                                width,
                                text: employee.company?.bs ?? '--',
                                fontSize: 16,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    buildTitleBar(height, width, content: Strings.address),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: Diamens.paddingMedium + 2,
                        horizontal: Diamens.paddingMedium,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          children: [
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      buildTitleBar(
                                        height,
                                        width,
                                        content: Strings.street,
                                      ),
                                      buildUserDataWidget(
                                        height,
                                        width,
                                        text: employee.address?.street ?? '--',
                                        fontSize: 16,
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      buildTitleBar(
                                        height,
                                        width,
                                        content: Strings.suite,
                                      ),
                                      buildUserDataWidget(
                                        height,
                                        width,
                                        text: employee.address?.suite ?? '--',
                                        fontSize: 16,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      buildTitleBar(
                                        height,
                                        width,
                                        content: Strings.city,
                                      ),
                                      buildUserDataWidget(
                                        height,
                                        width,
                                        text: employee.address?.city ?? '--',
                                        fontSize: 16,
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      buildTitleBar(
                                        height,
                                        width,
                                        content: Strings.zip,
                                      ),
                                      buildUserDataWidget(
                                        height,
                                        width,
                                        text: employee.address?.zipcode ?? '--',
                                        fontSize: 16,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      buildTitleBar(
                                        height,
                                        width,
                                        content: Strings.lat,
                                      ),
                                      buildUserDataWidget(
                                        height,
                                        width,
                                        text: employee.address?.geo?.lat ?? '--',
                                        fontSize: 16,
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      buildTitleBar(
                                        height,
                                        width,
                                        content: Strings.long,
                                      ),
                                      buildUserDataWidget(
                                        height,
                                        width,
                                        text: employee.address?.geo?.lng ?? '--',
                                        fontSize: 16,
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    buildDivider(width)
                  ],
                ),
              ),
              // color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }

  Widget buildUserDataWidget(
    double height,
    double width, {
    required String text,
    double? fontSize,
  }) {
    return ConstrainedBox(
      constraints: BoxConstraints(minHeight: height * 0.05, minWidth: width),
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.only(
            left: Diamens.paddingLarge,
            right: Diamens.paddingLarge,
            bottom: Diamens.paddingLarge,
            top: Diamens.paddingMedium,
          ),
          child: Text(
            text,
            style: TextStyle(
              fontSize: fontSize ?? 18,
              color: Colors.black87,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }

  Widget buildTitleBar(double height, double width, {required String content}) {
    return ConstrainedBox(
      constraints: BoxConstraints(minHeight: height * 0.01, minWidth: width),
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.only(
            top: Diamens.paddingSmall,
            bottom: Diamens.paddingSmall,
            left: Diamens.paddingLarge,
          ),
          child: Text(
            content,
            style: const TextStyle(fontSize: 14, color: AppColors.appColorPrimary),
          ),
        ),
      ),
    );
  }

  Widget buildDivider(double width) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: width,
        height: 0.4,
        color: Colors.grey.shade300,
      ),
    );
  }
}
