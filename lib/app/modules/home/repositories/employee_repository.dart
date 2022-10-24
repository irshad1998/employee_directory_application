import 'dart:convert';

import 'package:employee_directory_application/app/modules/home/models/employee.dart';
import 'package:employee_directory_application/app/core/failures/api_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:employee_directory_application/app/modules/home/repositories/i_employee_repository.dart';
import 'package:employee_directory_application/app/network/endpoints.dart';
import 'package:employee_directory_application/app/network/http_client.dart';
import 'package:employee_directory_application/app/utils/storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IEmployeeRepo)
class EmployeeRepository extends IEmployeeRepo {
  final employeeDataList = <Employee>[];
  @override
  Future<Either<ApiFailure, List<Employee>>> getEmployeeList() async {
    Either<ApiFailure, List<Employee>> _returnValue = Right([]);
    await checkEmployeeListIsEmpty().then((value) async {
      if (value) {
        try {
          List<Employee> _temporaryEmployeeList = [];
          var result = await NetworkClient.request(Endpoints.getEmployeeList);
          if (result.code == 200 || result.code == 201) {
            var dataList = jsonDecode(result.data) as List<dynamic>;
            for (int i = 0; i < dataList.length; i++) {
              var employee = Employee.fromJson(dataList[i]);
              _temporaryEmployeeList.add(employee);
            }
            _returnValue = Right(_temporaryEmployeeList);
            employeeDataList.addAll(_temporaryEmployeeList);
          } else {
            _returnValue = Left(ApiFailure.serverSideFailure());
          }
        } catch (e) {
          _returnValue = Left(ApiFailure.clientSideFailure());
        }
      } else {
        List<Employee> existingEmployeeList =
            await Storage.instance.getEmployees();
      }
    });

    return _returnValue;
  }

  Future<bool> checkEmployeeListIsEmpty() async {
    bool _returnValue = true;
    var existingEmployeeList = await Storage.instance.getEmployees();
    if (existingEmployeeList.isEmpty) {
      _returnValue = true;
    } else {
      _returnValue = false;
    }
    return _returnValue;
  }
}
