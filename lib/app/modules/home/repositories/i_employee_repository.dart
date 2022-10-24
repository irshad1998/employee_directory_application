import 'package:dartz/dartz.dart';
import 'package:employee_directory_application/app/core/failures/api_failure.dart';
import 'package:employee_directory_application/app/modules/home/models/employee.dart';

abstract class IEmployeeRepo {
  Future<Either<ApiFailure, List<Employee>>> getEmployeeList();
  List<Employee> searchEmployee({required String query});
}
