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

  HomeEventRemove remove(Card card) {
    return HomeEventRemove(
      card,
    );
  }

  HomeEventAdd add(Card card) {
    return HomeEventAdd(
      card,
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
    required TResult Function(Card card) remove,
    required TResult Function(Card card) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
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
    required TResult Function(Card card) remove,
    required TResult Function(Card card) add,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
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
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
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
  $Res call({Card card});
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
    Object? card = freezed,
  }) {
    return _then(HomeEventRemove(
      card == freezed
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as Card,
    ));
  }
}

/// @nodoc

class _$HomeEventRemove
    with DiagnosticableTreeMixin
    implements HomeEventRemove {
  _$HomeEventRemove(this.card);

  @override
  final Card card;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.remove(card: $card)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.remove'))
      ..add(DiagnosticsProperty('card', card));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeEventRemove &&
            (identical(other.card, card) || other.card == card));
  }

  @override
  int get hashCode => Object.hash(runtimeType, card);

  @JsonKey(ignore: true)
  @override
  $HomeEventRemoveCopyWith<HomeEventRemove> get copyWith =>
      _$HomeEventRemoveCopyWithImpl<HomeEventRemove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(Card card) remove,
    required TResult Function(Card card) add,
  }) {
    return remove(card);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
  }) {
    return remove?.call(card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(card);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEventInit value) init,
    required TResult Function(HomeEventRemove value) remove,
    required TResult Function(HomeEventAdd value) add,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class HomeEventRemove implements HomeEvent {
  factory HomeEventRemove(Card card) = _$HomeEventRemove;

  Card get card;
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
    required TResult Function(Card card) remove,
    required TResult Function(Card card) add,
  }) {
    return add(card);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
  }) {
    return add?.call(card);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Card card)? remove,
    TResult Function(Card card)? add,
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
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEventInit value)? init,
    TResult Function(HomeEventRemove value)? remove,
    TResult Function(HomeEventAdd value)? add,
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
