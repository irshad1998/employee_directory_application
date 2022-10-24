import 'package:employee_directory_application/app/data/app_constants.dart';
import 'package:employee_directory_application/app/modules/home/models/employee.dart';
import 'package:hive_flutter/hive_flutter.dart';

class Storage {
  Storage._privateConstructor();
  static final Storage _instance = Storage._privateConstructor();

  static Storage get instance {
    return _instance;
  }

  static final employeeBox = Hive.box<Employee>(AppConstants.employeeDb);

  void addEmployee(int key, Employee employee) async {
    await employeeBox.put(key, employee);
  }

  void deleteEmployee(int id) async {
    await employeeBox.delete(id);
  }

  Future<List<Employee>> getEmployees() async {
    List<Employee> _temporaryEmployeeList = [];
    var data = await employeeBox.values;
    _temporaryEmployeeList.addAll(data);
    return _temporaryEmployeeList;
  }
}
