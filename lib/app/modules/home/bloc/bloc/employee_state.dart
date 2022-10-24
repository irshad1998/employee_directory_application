part of 'employee_bloc.dart';

@freezed
class EmployeeState with _$EmployeeState {
  const factory EmployeeState({
    required bool isLoading,
    required List<Employee> employeeList,
    required Option<Either<ApiFailure, List<Employee>>>
        employeeApiFailureOption,
  }) = _Initial;

  factory EmployeeState.initial() {
    return EmployeeState(
        isLoading: false,
        employeeApiFailureOption: const None(),
        employeeList: []);
  }
}
