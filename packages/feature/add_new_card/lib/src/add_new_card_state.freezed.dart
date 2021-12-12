// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_new_card_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddNewCardStateTearOff {
  const _$AddNewCardStateTearOff();

  AddNewCardStateIdle idle(List<ExerciseData> data) {
    return AddNewCardStateIdle(
      data,
    );
  }

  AddNewCardStateSaved saved(Card? card) {
    return AddNewCardStateSaved(
      card,
    );
  }
}

/// @nodoc
const $AddNewCardState = _$AddNewCardStateTearOff();

/// @nodoc
mixin _$AddNewCardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ExerciseData> data) idle,
    required TResult Function(Card? card) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ExerciseData> data)? idle,
    TResult Function(Card? card)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExerciseData> data)? idle,
    TResult Function(Card? card)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardStateIdle value) idle,
    required TResult Function(AddNewCardStateSaved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardStateIdle value)? idle,
    TResult Function(AddNewCardStateSaved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardStateIdle value)? idle,
    TResult Function(AddNewCardStateSaved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewCardStateCopyWith<$Res> {
  factory $AddNewCardStateCopyWith(
          AddNewCardState value, $Res Function(AddNewCardState) then) =
      _$AddNewCardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddNewCardStateCopyWithImpl<$Res>
    implements $AddNewCardStateCopyWith<$Res> {
  _$AddNewCardStateCopyWithImpl(this._value, this._then);

  final AddNewCardState _value;
  // ignore: unused_field
  final $Res Function(AddNewCardState) _then;
}

/// @nodoc
abstract class $AddNewCardStateIdleCopyWith<$Res> {
  factory $AddNewCardStateIdleCopyWith(
          AddNewCardStateIdle value, $Res Function(AddNewCardStateIdle) then) =
      _$AddNewCardStateIdleCopyWithImpl<$Res>;
  $Res call({List<ExerciseData> data});
}

/// @nodoc
class _$AddNewCardStateIdleCopyWithImpl<$Res>
    extends _$AddNewCardStateCopyWithImpl<$Res>
    implements $AddNewCardStateIdleCopyWith<$Res> {
  _$AddNewCardStateIdleCopyWithImpl(
      AddNewCardStateIdle _value, $Res Function(AddNewCardStateIdle) _then)
      : super(_value, (v) => _then(v as AddNewCardStateIdle));

  @override
  AddNewCardStateIdle get _value => super._value as AddNewCardStateIdle;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(AddNewCardStateIdle(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ExerciseData>,
    ));
  }
}

/// @nodoc

class _$AddNewCardStateIdle
    with DiagnosticableTreeMixin
    implements AddNewCardStateIdle {
  _$AddNewCardStateIdle(this.data);

  @override
  final List<ExerciseData> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddNewCardState.idle(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddNewCardState.idle'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddNewCardStateIdle &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $AddNewCardStateIdleCopyWith<AddNewCardStateIdle> get copyWith =>
      _$AddNewCardStateIdleCopyWithImpl<AddNewCardStateIdle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ExerciseData> data) idle,
    required TResult Function(Card? card) saved,
  }) {
    return idle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ExerciseData> data)? idle,
    TResult Function(Card? card)? saved,
  }) {
    return idle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExerciseData> data)? idle,
    TResult Function(Card? card)? saved,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardStateIdle value) idle,
    required TResult Function(AddNewCardStateSaved value) saved,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardStateIdle value)? idle,
    TResult Function(AddNewCardStateSaved value)? saved,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardStateIdle value)? idle,
    TResult Function(AddNewCardStateSaved value)? saved,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class AddNewCardStateIdle implements AddNewCardState {
  factory AddNewCardStateIdle(List<ExerciseData> data) = _$AddNewCardStateIdle;

  List<ExerciseData> get data;
  @JsonKey(ignore: true)
  $AddNewCardStateIdleCopyWith<AddNewCardStateIdle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddNewCardStateSavedCopyWith<$Res> {
  factory $AddNewCardStateSavedCopyWith(AddNewCardStateSaved value,
          $Res Function(AddNewCardStateSaved) then) =
      _$AddNewCardStateSavedCopyWithImpl<$Res>;
  $Res call({Card? card});
}

/// @nodoc
class _$AddNewCardStateSavedCopyWithImpl<$Res>
    extends _$AddNewCardStateCopyWithImpl<$Res>
    implements $AddNewCardStateSavedCopyWith<$Res> {
  _$AddNewCardStateSavedCopyWithImpl(
      AddNewCardStateSaved _value, $Res Function(AddNewCardStateSaved) _then)
      : super(_value, (v) => _then(v as AddNewCardStateSaved));

  @override
  AddNewCardStateSaved get _value => super._value as AddNewCardStateSaved;

  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(AddNewCardStateSaved(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card?,
    ));
  }
}

/// @nodoc

class _$AddNewCardStateSaved
    with DiagnosticableTreeMixin
    implements AddNewCardStateSaved {
  _$AddNewCardStateSaved(this.card);

  @override
  final Card? card;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddNewCardState.saved(card: $card)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddNewCardState.saved'))
      ..add(DiagnosticsProperty('card', card));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddNewCardStateSaved &&
            (identical(other.card, card) || other.card == card));
  }

  @override
  int get hashCode => Object.hash(runtimeType, card);

  @JsonKey(ignore: true)
  @override
  $AddNewCardStateSavedCopyWith<AddNewCardStateSaved> get copyWith =>
      _$AddNewCardStateSavedCopyWithImpl<AddNewCardStateSaved>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ExerciseData> data) idle,
    required TResult Function(Card? card) saved,
  }) {
    return saved(card);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ExerciseData> data)? idle,
    TResult Function(Card? card)? saved,
  }) {
    return saved?.call(card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ExerciseData> data)? idle,
    TResult Function(Card? card)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(card);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddNewCardStateIdle value) idle,
    required TResult Function(AddNewCardStateSaved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddNewCardStateIdle value)? idle,
    TResult Function(AddNewCardStateSaved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddNewCardStateIdle value)? idle,
    TResult Function(AddNewCardStateSaved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class AddNewCardStateSaved implements AddNewCardState {
  factory AddNewCardStateSaved(Card? card) = _$AddNewCardStateSaved;

  Card? get card;
  @JsonKey(ignore: true)
  $AddNewCardStateSavedCopyWith<AddNewCardStateSaved> get copyWith =>
      throw _privateConstructorUsedError;
}
