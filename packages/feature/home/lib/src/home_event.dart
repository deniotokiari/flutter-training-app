import 'package:add_new_card/add_new_card.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  factory HomeEvent.init() = HomeEventInit;

  factory HomeEvent.remove(Card card) = HomeEventRemove;

  factory HomeEvent.add(Card card) = HomeEventAdd;
}