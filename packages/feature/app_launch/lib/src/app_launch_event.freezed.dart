// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_launch_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppLaunchEventTearOff {
  const _$AppLaunchEventTearOff();

  AppLaunchEventInit init() {
    return AppLaunchEventInit();
  }
}

/// @nodoc
const $AppLaunchEvent = _$AppLaunchEventTearOff();

/// @nodoc
mixin _$AppLaunchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLaunchEventInit value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLaunchEventInit value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLaunchEventInit value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLaunchEventCopyWith<$Res> {
  factory $AppLaunchEventCopyWith(
          AppLaunchEvent value, $Res Function(AppLaunchEvent) then) =
      _$AppLaunchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppLaunchEventCopyWithImpl<$Res>
    implements $AppLaunchEventCopyWith<$Res> {
  _$AppLaunchEventCopyWithImpl(this._value, this._then);

  final AppLaunchEvent _value;
  // ignore: unused_field
  final $Res Function(AppLaunchEvent) _then;
}

/// @nodoc
abstract class $AppLaunchEventInitCopyWith<$Res> {
  factory $AppLaunchEventInitCopyWith(
          AppLaunchEventInit value, $Res Function(AppLaunchEventInit) then) =
      _$AppLaunchEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppLaunchEventInitCopyWithImpl<$Res>
    extends _$AppLaunchEventCopyWithImpl<$Res>
    implements $AppLaunchEventInitCopyWith<$Res> {
  _$AppLaunchEventInitCopyWithImpl(
      AppLaunchEventInit _value, $Res Function(AppLaunchEventInit) _then)
      : super(_value, (v) => _then(v as AppLaunchEventInit));

  @override
  AppLaunchEventInit get _value => super._value as AppLaunchEventInit;
}

/// @nodoc

class _$AppLaunchEventInit
    with DiagnosticableTreeMixin
    implements AppLaunchEventInit {
  _$AppLaunchEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppLaunchEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppLaunchEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AppLaunchEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppLaunchEventInit value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppLaunchEventInit value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppLaunchEventInit value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AppLaunchEventInit implements AppLaunchEvent {
  factory AppLaunchEventInit() = _$AppLaunchEventInit;
}
