import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:employee_directory_application/app/core/failures/api_failure.dart';
import 'package:employee_directory_application/app/modules/home/models/employee.dart';
import 'package:employee_directory_application/app/modules/home/repositories/i_employee_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'employee_event.dart';
part 'employee_state.dart';
part 'employee_bloc.freezed.dart';

@injectable
class EmployeeBloc extends Bloc<EmployeeEvent, EmployeeState> {
  final IEmployeeRepo employeeRepo;
  EmployeeBloc(this.employeeRepo) : super(EmployeeState.initial()) {
    on<_GetEmployeeList>((event, emit) async {
      emit(state.copyWith(isLoading: true, employeeApiFailureOption: none()));
      final Either<ApiFailure, List<Employee>> employeeListOptions = await employeeRepo.getEmployeeList();
      emit(
        employeeListOptions.fold(
          (failure) => state.copyWith(
            isLoading: false,
            employeeApiFailureOption: Some(
              Left(failure),
            ),
          ),
          (success) => state.copyWith(
            isLoading: false,
            employeeList: success,
            employeeApiFailureOption: Some(
              Right(success),
            ),
          ),
        ),
      );
    });

    on<_SearchEmployee>((event, emit) {
      final List<Employee> employeeList = employeeRepo.searchEmployee(query: event.query);
      emit(state.copyWith(employeeList: employeeList, isLoading: false));
    });
  }
}
