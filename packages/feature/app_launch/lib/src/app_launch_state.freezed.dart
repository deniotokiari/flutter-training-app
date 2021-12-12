// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_launch_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppLaunchStateTearOff {
  const _$AppLaunchStateTearOff();

  AppLaunchStateInited inited() {
    return AppLaunchStateInited();
  }
}

/// @nodoc
const $AppLaunchState = _$AppLaunchStateTearOff();

/// @nodoc
mixin _$AppLaunchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLaunchStateInited value) inited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLaunchStateInited value)? inited,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLaunchStateInited value)? inited,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLaunchStateCopyWith<$Res> {
  factory $AppLaunchStateCopyWith(
          AppLaunchState value, $Res Function(AppLaunchState) then) =
      _$AppLaunchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppLaunchStateCopyWithImpl<$Res>
    implements $AppLaunchStateCopyWith<$Res> {
  _$AppLaunchStateCopyWithImpl(this._value, this._then);

  final AppLaunchState _value;
  // ignore: unused_field
  final $Res Function(AppLaunchState) _then;
}

/// @nodoc
abstract class $AppLaunchStateInitedCopyWith<$Res> {
  factory $AppLaunchStateInitedCopyWith(AppLaunchStateInited value,
          $Res Function(AppLaunchStateInited) then) =
      _$AppLaunchStateInitedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppLaunchStateInitedCopyWithImpl<$Res>
    extends _$AppLaunchStateCopyWithImpl<$Res>
    implements $AppLaunchStateInitedCopyWith<$Res> {
  _$AppLaunchStateInitedCopyWithImpl(
      AppLaunchStateInited _value, $Res Function(AppLaunchStateInited) _then)
      : super(_value, (v) => _then(v as AppLaunchStateInited));

  @override
  AppLaunchStateInited get _value => super._value as AppLaunchStateInited;
}

/// @nodoc

class _$AppLaunchStateInited
    with DiagnosticableTreeMixin
    implements AppLaunchStateInited {
  _$AppLaunchStateInited();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppLaunchState.inited()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppLaunchState.inited'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AppLaunchStateInited);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inited,
  }) {
    return inited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inited,
  }) {
    return inited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inited,
    required TResult orElse(),
  }) {
    if (inited != null) {
      return inited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLaunchStateInited value) inited,
  }) {
    return inited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLaunchStateInited value)? inited,
  }) {
    return inited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLaunchStateInited value)? inited,
    required TResult orElse(),
  }) {
    if (inited != null) {
      return inited(this);
    }
    return orElse();
  }
}

abstract class AppLaunchStateInited implements AppLaunchState {
  factory AppLaunchStateInited() = _$AppLaunchStateInited;
}
