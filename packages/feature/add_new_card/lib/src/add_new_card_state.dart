import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'card.dart';
import 'exercise_data.dart';

part 'add_new_card_state.freezed.dart';

@freezed
class AddNewCardState with _$AddNewCardState {
  factory AddNewCardState.idle(List<ExerciseData> data) = AddNewCardStateIdle;

  factory AddNewCardState.saved(Card? card) = AddNewCardStateSaved;
}
