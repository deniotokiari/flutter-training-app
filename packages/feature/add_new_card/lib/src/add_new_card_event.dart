import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'exercise.dart';

part 'add_new_card_event.freezed.dart';

@freezed
class AddNewCardEvent with _$AddNewCardEvent {
  factory AddNewCardEvent.init(List<Exercise> exercises) = AddNewCardEventInit;

  factory AddNewCardEvent.save() = AddNewCardEventSave;

  factory AddNewCardEvent.add() = AddNewCardEventAdd;

  factory AddNewCardEvent.remove(int index) = AddNewCardEventRemove;
}
