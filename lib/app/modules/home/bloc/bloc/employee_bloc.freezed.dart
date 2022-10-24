// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployeeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEmployeeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getEmployeeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEmployeeList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmployeeList value) getEmployeeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmployeeList value)? getEmployeeList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmployeeList value)? getEmployeeList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeEventCopyWith<$Res> {
  factory $EmployeeEventCopyWith(
          EmployeeEvent value, $Res Function(EmployeeEvent) then) =
      _$EmployeeEventCopyWithImpl<$Res, EmployeeEvent>;
}

/// @nodoc
class _$EmployeeEventCopyWithImpl<$Res, $Val extends EmployeeEvent>
    implements $EmployeeEventCopyWith<$Res> {
  _$EmployeeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetEmployeeListCopyWith<$Res> {
  factory _$$_GetEmployeeListCopyWith(
          _$_GetEmployeeList value, $Res Function(_$_GetEmployeeList) then) =
      __$$_GetEmployeeListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetEmployeeListCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res, _$_GetEmployeeList>
    implements _$$_GetEmployeeListCopyWith<$Res> {
  __$$_GetEmployeeListCopyWithImpl(
      _$_GetEmployeeList _value, $Res Function(_$_GetEmployeeList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetEmployeeList implements _GetEmployeeList {
  const _$_GetEmployeeList();

  @override
  String toString() {
    return 'EmployeeEvent.getEmployeeList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetEmployeeList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getEmployeeList,
  }) {
    return getEmployeeList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getEmployeeList,
  }) {
    return getEmployeeList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getEmployeeList,
    required TResult orElse(),
  }) {
    if (getEmployeeList != null) {
      return getEmployeeList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetEmployeeList value) getEmployeeList,
  }) {
    return getEmployeeList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetEmployeeList value)? getEmployeeList,
  }) {
    return getEmployeeList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetEmployeeList value)? getEmployeeList,
    required TResult orElse(),
  }) {
    if (getEmployeeList != null) {
      return getEmployeeList(this);
    }
    return orElse();
  }
}

abstract class _GetEmployeeList implements EmployeeEvent {
  const factory _GetEmployeeList() = _$_GetEmployeeList;
}

/// @nodoc
mixin _$EmployeeState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Employee> get employeeList => throw _privateConstructorUsedError;
  Option<Either<ApiFailure, List<Employee>>> get employeeApiFailureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeStateCopyWith<EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeStateCopyWith<$Res> {
  factory $EmployeeStateCopyWith(
          EmployeeState value, $Res Function(EmployeeState) then) =
      _$EmployeeStateCopyWithImpl<$Res, EmployeeState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<Employee> employeeList,
      Option<Either<ApiFailure, List<Employee>>> employeeApiFailureOption});
}

/// @nodoc
class _$EmployeeStateCopyWithImpl<$Res, $Val extends EmployeeState>
    implements $EmployeeStateCopyWith<$Res> {
  _$EmployeeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? employeeList = null,
    Object? employeeApiFailureOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      employeeList: null == employeeList
          ? _value.employeeList
          : employeeList // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
      employeeApiFailureOption: null == employeeApiFailureOption
          ? _value.employeeApiFailureOption
          : employeeApiFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, List<Employee>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $EmployeeStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<Employee> employeeList,
      Option<Either<ApiFailure, List<Employee>>> employeeApiFailureOption});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$EmployeeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? employeeList = null,
    Object? employeeApiFailureOption = null,
  }) {
    return _then(_$_Initial(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      employeeList: null == employeeList
          ? _value._employeeList
          : employeeList // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
      employeeApiFailureOption: null == employeeApiFailureOption
          ? _value.employeeApiFailureOption
          : employeeApiFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, List<Employee>>>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.isLoading,
      required final List<Employee> employeeList,
      required this.employeeApiFailureOption})
      : _employeeList = employeeList;

  @override
  final bool isLoading;
  final List<Employee> _employeeList;
  @override
  List<Employee> get employeeList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employeeList);
  }

  @override
  final Option<Either<ApiFailure, List<Employee>>> employeeApiFailureOption;

  @override
  String toString() {
    return 'EmployeeState(isLoading: $isLoading, employeeList: $employeeList, employeeApiFailureOption: $employeeApiFailureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._employeeList, _employeeList) &&
            (identical(
                    other.employeeApiFailureOption, employeeApiFailureOption) ||
                other.employeeApiFailureOption == employeeApiFailureOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_employeeList),
      employeeApiFailureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements EmployeeState {
  const factory _Initial(
      {required final bool isLoading,
      required final List<Employee> employeeList,
      required final Option<Either<ApiFailure, List<Employee>>>
          employeeApiFailureOption}) = _$_Initial;

  @override
  bool get isLoading;
  @override
  List<Employee> get employeeList;
  @override
  Option<Either<ApiFailure, List<Employee>>> get employeeApiFailureOption;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
