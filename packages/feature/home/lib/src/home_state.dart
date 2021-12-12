import 'package:add_new_card/add_new_card.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.idle(List<Card> cards) = HomeStateIdle;
}