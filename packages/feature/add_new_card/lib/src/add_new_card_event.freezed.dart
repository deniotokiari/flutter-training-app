// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_new_card_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddNewCardEventTearOff {
  const _$AddNewCardEventTearOff();

  AddNewCardEventInit init(List<Exercise> exercises) {
    return AddNewCardEventInit(
      exercises,
    );
  }

  AddNewCardEventSave save() {
    return AddNewCardEventSave();
  }

  AddNewCardEventAdd add() {
    return AddNewCardEventAdd();
  }

  AddNewCardEventRemove remove(int index) {
    return AddNewCardEventRemove(
      index,
    );
  }
}

/// @nodoc
const $AddNewCardEvent = _$AddNewCardEventTearOff();

/// @nodoc
mixin _$AddNewCardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Exercise> exercises) init,
    required TResult Function() save,
    required TResult Function() add,
    required TResult Function(int index) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardEventInit value) init,
    required TResult Function(AddNewCardEventSave value) save,
    required TResult Function(AddNewCardEventAdd value) add,
    required TResult Function(AddNewCardEventRemove value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewCardEventCopyWith<$Res> {
  factory $AddNewCardEventCopyWith(
          AddNewCardEvent value, $Res Function(AddNewCardEvent) then) =
      _$AddNewCardEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddNewCardEventCopyWithImpl<$Res>
    implements $AddNewCardEventCopyWith<$Res> {
  _$AddNewCardEventCopyWithImpl(this._value, this._then);

  final AddNewCardEvent _value;
  // ignore: unused_field
  final $Res Function(AddNewCardEvent) _then;
}

/// @nodoc
abstract class $AddNewCardEventInitCopyWith<$Res> {
  factory $AddNewCardEventInitCopyWith(
          AddNewCardEventInit value, $Res Function(AddNewCardEventInit) then) =
      _$AddNewCardEventInitCopyWithImpl<$Res>;
  $Res call({List<Exercise> exercises});
}

/// @nodoc
class _$AddNewCardEventInitCopyWithImpl<$Res>
    extends _$AddNewCardEventCopyWithImpl<$Res>
    implements $AddNewCardEventInitCopyWith<$Res> {
  _$AddNewCardEventInitCopyWithImpl(
      AddNewCardEventInit _value, $Res Function(AddNewCardEventInit) _then)
      : super(_value, (v) => _then(v as AddNewCardEventInit));

  @override
  AddNewCardEventInit get _value => super._value as AddNewCardEventInit;

  @override
  $Res call({
    Object? exercises = freezed,
  }) {
    return _then(AddNewCardEventInit(
      exercises == freezed
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as List<Exercise>,
    ));
  }
}

/// @nodoc

class _$AddNewCardEventInit
    with DiagnosticableTreeMixin
    implements AddNewCardEventInit {
  _$AddNewCardEventInit(this.exercises);

  @override
  final List<Exercise> exercises;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddNewCardEvent.init(exercises: $exercises)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddNewCardEvent.init'))
      ..add(DiagnosticsProperty('exercises', exercises));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddNewCardEventInit &&
            const DeepCollectionEquality().equals(other.exercises, exercises));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exercises));

  @JsonKey(ignore: true)
  @override
  $AddNewCardEventInitCopyWith<AddNewCardEventInit> get copyWith =>
      _$AddNewCardEventInitCopyWithImpl<AddNewCardEventInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Exercise> exercises) init,
    required TResult Function() save,
    required TResult Function() add,
    required TResult Function(int index) remove,
  }) {
    return init(exercises);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
  }) {
    return init?.call(exercises);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(exercises);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardEventInit value) init,
    required TResult Function(AddNewCardEventSave value) save,
    required TResult Function(AddNewCardEventAdd value) add,
    required TResult Function(AddNewCardEventRemove value) remove,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AddNewCardEventInit implements AddNewCardEvent {
  factory AddNewCardEventInit(List<Exercise> exercises) = _$AddNewCardEventInit;

  List<Exercise> get exercises;
  @JsonKey(ignore: true)
  $AddNewCardEventInitCopyWith<AddNewCardEventInit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewCardEventSaveCopyWith<$Res> {
  factory $AddNewCardEventSaveCopyWith(
          AddNewCardEventSave value, $Res Function(AddNewCardEventSave) then) =
      _$AddNewCardEventSaveCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddNewCardEventSaveCopyWithImpl<$Res>
    extends _$AddNewCardEventCopyWithImpl<$Res>
    implements $AddNewCardEventSaveCopyWith<$Res> {
  _$AddNewCardEventSaveCopyWithImpl(
      AddNewCardEventSave _value, $Res Function(AddNewCardEventSave) _then)
      : super(_value, (v) => _then(v as AddNewCardEventSave));

  @override
  AddNewCardEventSave get _value => super._value as AddNewCardEventSave;
}

/// @nodoc

class _$AddNewCardEventSave
    with DiagnosticableTreeMixin
    implements AddNewCardEventSave {
  _$AddNewCardEventSave();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddNewCardEvent.save()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AddNewCardEvent.save'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddNewCardEventSave);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Exercise> exercises) init,
    required TResult Function() save,
    required TResult Function() add,
    required TResult Function(int index) remove,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardEventInit value) init,
    required TResult Function(AddNewCardEventSave value) save,
    required TResult Function(AddNewCardEventAdd value) add,
    required TResult Function(AddNewCardEventRemove value) remove,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class AddNewCardEventSave implements AddNewCardEvent {
  factory AddNewCardEventSave() = _$AddNewCardEventSave;
}

/// @nodoc
abstract class $AddNewCardEventAddCopyWith<$Res> {
  factory $AddNewCardEventAddCopyWith(
          AddNewCardEventAdd value, $Res Function(AddNewCardEventAdd) then) =
      _$AddNewCardEventAddCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddNewCardEventAddCopyWithImpl<$Res>
    extends _$AddNewCardEventCopyWithImpl<$Res>
    implements $AddNewCardEventAddCopyWith<$Res> {
  _$AddNewCardEventAddCopyWithImpl(
      AddNewCardEventAdd _value, $Res Function(AddNewCardEventAdd) _then)
      : super(_value, (v) => _then(v as AddNewCardEventAdd));

  @override
  AddNewCardEventAdd get _value => super._value as AddNewCardEventAdd;
}

/// @nodoc

class _$AddNewCardEventAdd
    with DiagnosticableTreeMixin
    implements AddNewCardEventAdd {
  _$AddNewCardEventAdd();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddNewCardEvent.add()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AddNewCardEvent.add'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AddNewCardEventAdd);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Exercise> exercises) init,
    required TResult Function() save,
    required TResult Function() add,
    required TResult Function(int index) remove,
  }) {
    return add();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
  }) {
    return add?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardEventInit value) init,
    required TResult Function(AddNewCardEventSave value) save,
    required TResult Function(AddNewCardEventAdd value) add,
    required TResult Function(AddNewCardEventRemove value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddNewCardEventAdd implements AddNewCardEvent {
  factory AddNewCardEventAdd() = _$AddNewCardEventAdd;
}

/// @nodoc
abstract class $AddNewCardEventRemoveCopyWith<$Res> {
  factory $AddNewCardEventRemoveCopyWith(AddNewCardEventRemove value,
          $Res Function(AddNewCardEventRemove) then) =
      _$AddNewCardEventRemoveCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$AddNewCardEventRemoveCopyWithImpl<$Res>
    extends _$AddNewCardEventCopyWithImpl<$Res>
    implements $AddNewCardEventRemoveCopyWith<$Res> {
  _$AddNewCardEventRemoveCopyWithImpl(
      AddNewCardEventRemove _value, $Res Function(AddNewCardEventRemove) _then)
      : super(_value, (v) => _then(v as AddNewCardEventRemove));

  @override
  AddNewCardEventRemove get _value => super._value as AddNewCardEventRemove;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(AddNewCardEventRemove(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddNewCardEventRemove
    with DiagnosticableTreeMixin
    implements AddNewCardEventRemove {
  _$AddNewCardEventRemove(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddNewCardEvent.remove(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddNewCardEvent.remove'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddNewCardEventRemove &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  $AddNewCardEventRemoveCopyWith<AddNewCardEventRemove> get copyWith =>
      _$AddNewCardEventRemoveCopyWithImpl<AddNewCardEventRemove>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Exercise> exercises) init,
    required TResult Function() save,
    required TResult Function() add,
    required TResult Function(int index) remove,
  }) {
    return remove(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
  }) {
    return remove?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Exercise> exercises)? init,
    TResult Function()? save,
    TResult Function()? add,
    TResult Function(int index)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardEventInit value) init,
    required TResult Function(AddNewCardEventSave value) save,
    required TResult Function(AddNewCardEventAdd value) add,
    required TResult Function(AddNewCardEventRemove value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardEventInit value)? init,
    TResult Function(AddNewCardEventSave value)? save,
    TResult Function(AddNewCardEventAdd value)? add,
    TResult Function(AddNewCardEventRemove value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class AddNewCardEventRemove implements AddNewCardEvent {
  factory AddNewCardEventRemove(int index) = _$AddNewCardEventRemove;

  int get index;
  @JsonKey(ignore: true)
  $AddNewCardEventRemoveCopyWith<AddNewCardEventRemove> get copyWith =>
      throw _privateConstructorUsedError;
}
