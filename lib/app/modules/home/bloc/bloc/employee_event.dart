part of 'employee_bloc.dart';

@freezed
class EmployeeEvent with _$EmployeeEvent {
  const factory EmployeeEvent.getEmployeeList() = _GetEmployeeList;
  const factory EmployeeEvent.searchEmployee({required String query}) =
      _SearchEmployee;
}
