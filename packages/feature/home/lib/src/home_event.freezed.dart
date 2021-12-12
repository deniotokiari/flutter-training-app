// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  HomeEventInit init() {
    return HomeEventInit();
  }

  HomeEventRemove remove(int index) {
    return HomeEventRemove(
      index,
    );
  }

  HomeEventAdd add(Card card) {
    return HomeEventAdd(
      card,
    );
  }

  HomeEventToggleExerciseCount toggleExerciseCount(
      int cardIndex, int exerciseIndex, int countIndex) {
    return HomeEventToggleExerciseCount(
      cardIndex,
      exerciseIndex,
      countIndex,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index) remove,
    required TResult Function(Card card) add,
    required TResult Function(int cardIndex, int exerciseIndex, int countIndex)
        toggleExerciseCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
    required TResult Function(HomeEventToggleExerciseCount value)
        toggleExerciseCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $HomeEventInitCopyWith<$Res> {
  factory $HomeEventInitCopyWith(
          HomeEventInit value, $Res Function(HomeEventInit) then) =
      _$HomeEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventInitCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $HomeEventInitCopyWith<$Res> {
  _$HomeEventInitCopyWithImpl(
      HomeEventInit _value, $Res Function(HomeEventInit) _then)
      : super(_value, (v) => _then(v as HomeEventInit));

  @override
  HomeEventInit get _value => super._value as HomeEventInit;
}

/// @nodoc

class _$HomeEventInit with DiagnosticableTreeMixin implements HomeEventInit {
  _$HomeEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index) remove,
    required TResult Function(Card card) add,
    required TResult Function(int cardIndex, int exerciseIndex, int countIndex)
        toggleExerciseCount,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
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
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
    required TResult Function(HomeEventToggleExerciseCount value)
        toggleExerciseCount,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class HomeEventInit implements HomeEvent {
  factory HomeEventInit() = _$HomeEventInit;
}

/// @nodoc
abstract class $HomeEventRemoveCopyWith<$Res> {
  factory $HomeEventRemoveCopyWith(
          HomeEventRemove value, $Res Function(HomeEventRemove) then) =
      _$HomeEventRemoveCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$HomeEventRemoveCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $HomeEventRemoveCopyWith<$Res> {
  _$HomeEventRemoveCopyWithImpl(
      HomeEventRemove _value, $Res Function(HomeEventRemove) _then)
      : super(_value, (v) => _then(v as HomeEventRemove));

  @override
  HomeEventRemove get _value => super._value as HomeEventRemove;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(HomeEventRemove(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeEventRemove
    with DiagnosticableTreeMixin
    implements HomeEventRemove {
  _$HomeEventRemove(this.index);

  @override
  final int index;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.remove(index: $index)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.remove'))
      ..add(DiagnosticsProperty('index', index));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeEventRemove &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  $HomeEventRemoveCopyWith<HomeEventRemove> get copyWith =>
      _$HomeEventRemoveCopyWithImpl<HomeEventRemove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index) remove,
    required TResult Function(Card card) add,
    required TResult Function(int cardIndex, int exerciseIndex, int countIndex)
        toggleExerciseCount,
  }) {
    return remove(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
  }) {
    return remove?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
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
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
    required TResult Function(HomeEventToggleExerciseCount value)
        toggleExerciseCount,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class HomeEventRemove implements HomeEvent {
  factory HomeEventRemove(int index) = _$HomeEventRemove;

  int get index;
  @JsonKey(ignore: true)
  $HomeEventRemoveCopyWith<HomeEventRemove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventAddCopyWith<$Res> {
  factory $HomeEventAddCopyWith(
          HomeEventAdd value, $Res Function(HomeEventAdd) then) =
      _$HomeEventAddCopyWithImpl<$Res>;
  $Res call({Card card});
}

/// @nodoc
class _$HomeEventAddCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $HomeEventAddCopyWith<$Res> {
  _$HomeEventAddCopyWithImpl(
      HomeEventAdd _value, $Res Function(HomeEventAdd) _then)
      : super(_value, (v) => _then(v as HomeEventAdd));

  @override
  HomeEventAdd get _value => super._value as HomeEventAdd;

  @override
  $Res call({
    Object? card = freezed,
  }) {
    return _then(HomeEventAdd(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
    ));
  }
}

/// @nodoc

class _$HomeEventAdd with DiagnosticableTreeMixin implements HomeEventAdd {
  _$HomeEventAdd(this.card);

  @override
  final Card card;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.add(card: $card)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.add'))
      ..add(DiagnosticsProperty('card', card));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeEventAdd &&
            (identical(other.card, card) || other.card == card));
  }

  @override
  int get hashCode => Object.hash(runtimeType, card);

  @JsonKey(ignore: true)
  @override
  $HomeEventAddCopyWith<HomeEventAdd> get copyWith =>
      _$HomeEventAddCopyWithImpl<HomeEventAdd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index) remove,
    required TResult Function(Card card) add,
    required TResult Function(int cardIndex, int exerciseIndex, int countIndex)
        toggleExerciseCount,
  }) {
    return add(card);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
  }) {
    return add?.call(card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(card);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
    required TResult Function(HomeEventToggleExerciseCount value)
        toggleExerciseCount,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class HomeEventAdd implements HomeEvent {
  factory HomeEventAdd(Card card) = _$HomeEventAdd;

  Card get card;
  @JsonKey(ignore: true)
  $HomeEventAddCopyWith<HomeEventAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventToggleExerciseCountCopyWith<$Res> {
  factory $HomeEventToggleExerciseCountCopyWith(
          HomeEventToggleExerciseCount value,
          $Res Function(HomeEventToggleExerciseCount) then) =
      _$HomeEventToggleExerciseCountCopyWithImpl<$Res>;
  $Res call({int cardIndex, int exerciseIndex, int countIndex});
}

/// @nodoc
class _$HomeEventToggleExerciseCountCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $HomeEventToggleExerciseCountCopyWith<$Res> {
  _$HomeEventToggleExerciseCountCopyWithImpl(
      HomeEventToggleExerciseCount _value,
      $Res Function(HomeEventToggleExerciseCount) _then)
      : super(_value, (v) => _then(v as HomeEventToggleExerciseCount));

  @override
  HomeEventToggleExerciseCount get _value =>
      super._value as HomeEventToggleExerciseCount;

  @override
  $Res call({
    Object? cardIndex = freezed,
    Object? exerciseIndex = freezed,
    Object? countIndex = freezed,
  }) {
    return _then(HomeEventToggleExerciseCount(
      cardIndex == freezed
          ? _value.cardIndex
          : cardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      exerciseIndex == freezed
          ? _value.exerciseIndex
          : exerciseIndex // ignore: cast_nullable_to_non_nullable
              as int,
      countIndex == freezed
          ? _value.countIndex
          : countIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeEventToggleExerciseCount
    with DiagnosticableTreeMixin
    implements HomeEventToggleExerciseCount {
  _$HomeEventToggleExerciseCount(
      this.cardIndex, this.exerciseIndex, this.countIndex);

  @override
  final int cardIndex;
  @override
  final int exerciseIndex;
  @override
  final int countIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.toggleExerciseCount(cardIndex: $cardIndex, exerciseIndex: $exerciseIndex, countIndex: $countIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.toggleExerciseCount'))
      ..add(DiagnosticsProperty('cardIndex', cardIndex))
      ..add(DiagnosticsProperty('exerciseIndex', exerciseIndex))
      ..add(DiagnosticsProperty('countIndex', countIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeEventToggleExerciseCount &&
            (identical(other.cardIndex, cardIndex) ||
                other.cardIndex == cardIndex) &&
            (identical(other.exerciseIndex, exerciseIndex) ||
                other.exerciseIndex == exerciseIndex) &&
            (identical(other.countIndex, countIndex) ||
                other.countIndex == countIndex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cardIndex, exerciseIndex, countIndex);

  @JsonKey(ignore: true)
  @override
  $HomeEventToggleExerciseCountCopyWith<HomeEventToggleExerciseCount>
      get copyWith => _$HomeEventToggleExerciseCountCopyWithImpl<
          HomeEventToggleExerciseCount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int index) remove,
    required TResult Function(Card card) add,
    required TResult Function(int cardIndex, int exerciseIndex, int countIndex)
        toggleExerciseCount,
  }) {
    return toggleExerciseCount(cardIndex, exerciseIndex, countIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
  }) {
    return toggleExerciseCount?.call(cardIndex, exerciseIndex, countIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int index)? remove,
    TResult Function(Card card)? add,
    TResult Function(int cardIndex, int exerciseIndex, int countIndex)?
        toggleExerciseCount,
    required TResult orElse(),
  }) {
    if (toggleExerciseCount != null) {
      return toggleExerciseCount(cardIndex, exerciseIndex, countIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
    required TResult Function(HomeEventToggleExerciseCount value)
        toggleExerciseCount,
  }) {
    return toggleExerciseCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
  }) {
    return toggleExerciseCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    TResult Function(HomeEventToggleExerciseCount value)? toggleExerciseCount,
    required TResult orElse(),
  }) {
    if (toggleExerciseCount != null) {
      return toggleExerciseCount(this);
    }
    return orElse();
  }
}

abstract class HomeEventToggleExerciseCount implements HomeEvent {
  factory HomeEventToggleExerciseCount(
          int cardIndex, int exerciseIndex, int countIndex) =
      _$HomeEventToggleExerciseCount;

  int get cardIndex;
  int get exerciseIndex;
  int get countIndex;
  @JsonKey(ignore: true)
  $HomeEventToggleExerciseCountCopyWith<HomeEventToggleExerciseCount>
      get copyWith => throw _privateConstructorUsedError;
}
