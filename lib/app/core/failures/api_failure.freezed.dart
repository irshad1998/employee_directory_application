// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientSideFailure,
    required TResult Function() serverSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientSideFailure,
    TResult? Function()? serverSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientSideFailure,
    TResult Function()? serverSideFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinentSideFailure value) clientSideFailure,
    required TResult Function(_ServerSideFailure value) serverSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClinentSideFailure value)? clientSideFailure,
    TResult? Function(_ServerSideFailure value)? serverSideFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinentSideFailure value)? clientSideFailure,
    TResult Function(_ServerSideFailure value)? serverSideFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res, ApiFailure>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res, $Val extends ApiFailure>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ClinentSideFailureCopyWith<$Res> {
  factory _$$_ClinentSideFailureCopyWith(_$_ClinentSideFailure value,
          $Res Function(_$_ClinentSideFailure) then) =
      __$$_ClinentSideFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClinentSideFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_ClinentSideFailure>
    implements _$$_ClinentSideFailureCopyWith<$Res> {
  __$$_ClinentSideFailureCopyWithImpl(
      _$_ClinentSideFailure _value, $Res Function(_$_ClinentSideFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClinentSideFailure implements _ClinentSideFailure {
  const _$_ClinentSideFailure();

  @override
  String toString() {
    return 'ApiFailure.clientSideFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClinentSideFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientSideFailure,
    required TResult Function() serverSideFailure,
  }) {
    return clientSideFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientSideFailure,
    TResult? Function()? serverSideFailure,
  }) {
    return clientSideFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientSideFailure,
    TResult Function()? serverSideFailure,
    required TResult orElse(),
  }) {
    if (clientSideFailure != null) {
      return clientSideFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinentSideFailure value) clientSideFailure,
    required TResult Function(_ServerSideFailure value) serverSideFailure,
  }) {
    return clientSideFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClinentSideFailure value)? clientSideFailure,
    TResult? Function(_ServerSideFailure value)? serverSideFailure,
  }) {
    return clientSideFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinentSideFailure value)? clientSideFailure,
    TResult Function(_ServerSideFailure value)? serverSideFailure,
    required TResult orElse(),
  }) {
    if (clientSideFailure != null) {
      return clientSideFailure(this);
    }
    return orElse();
  }
}

abstract class _ClinentSideFailure implements ApiFailure {
  const factory _ClinentSideFailure() = _$_ClinentSideFailure;
}

/// @nodoc
abstract class _$$_ServerSideFailureCopyWith<$Res> {
  factory _$$_ServerSideFailureCopyWith(_$_ServerSideFailure value,
          $Res Function(_$_ServerSideFailure) then) =
      __$$_ServerSideFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerSideFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_ServerSideFailure>
    implements _$$_ServerSideFailureCopyWith<$Res> {
  __$$_ServerSideFailureCopyWithImpl(
      _$_ServerSideFailure _value, $Res Function(_$_ServerSideFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerSideFailure implements _ServerSideFailure {
  const _$_ServerSideFailure();

  @override
  String toString() {
    return 'ApiFailure.serverSideFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerSideFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clientSideFailure,
    required TResult Function() serverSideFailure,
  }) {
    return serverSideFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? clientSideFailure,
    TResult? Function()? serverSideFailure,
  }) {
    return serverSideFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clientSideFailure,
    TResult Function()? serverSideFailure,
    required TResult orElse(),
  }) {
    if (serverSideFailure != null) {
      return serverSideFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClinentSideFailure value) clientSideFailure,
    required TResult Function(_ServerSideFailure value) serverSideFailure,
  }) {
    return serverSideFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClinentSideFailure value)? clientSideFailure,
    TResult? Function(_ServerSideFailure value)? serverSideFailure,
  }) {
    return serverSideFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClinentSideFailure value)? clientSideFailure,
    TResult Function(_ServerSideFailure value)? serverSideFailure,
    required TResult orElse(),
  }) {
    if (serverSideFailure != null) {
      return serverSideFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerSideFailure implements ApiFailure {
  const factory _ServerSideFailure() = _$_ServerSideFailure;
}
