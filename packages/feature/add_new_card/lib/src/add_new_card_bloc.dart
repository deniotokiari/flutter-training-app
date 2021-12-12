import 'package:add_new_card/add_new_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'add_new_card_event.dart';
import 'add_new_card_state.dart';
import 'card.dart';
import 'exercise.dart';
import 'exercise_data.dart';

class AddNewCardBloc extends Bloc<AddNewCardEvent, AddNewCardState> {
  final List<Exercise> _list;

  AddNewCardBloc(this._list) : super(AddNewCardState.idle([])) {
    on<AddNewCardEventInit>((event, emit) {
      emit(AddNewCardState.idle(
        event.exercises
            .map((e) => ExerciseData(
                  ValueNotifier(e.title),
                  e.counts.map((c) => ValueNotifier(c.value)).toList(),
                ))
            .toList(),
      ));
    });
    on<AddNewCardEventSave>((event, emit) {
      final items = state.mapOrNull(idle: (idle) => idle.data);

      if (items == null) {
        emit(AddNewCardState.saved(null));
      } else {
        emit(AddNewCardState.saved(Card(items
            .map((e) => Exercise(
                  e.title.value,
                  e.counts
                      .map((c) => Count(
                            value: c.value,
                            done: false,
                          ))
                      .toList(),
                ))
            .toList())));
      }
    });
    on<AddNewCardEventAdd>((event, emit) {
      final items = state.mapOrNull(idle: (idle) => idle.data);

      if (items != null) {
        final last = items.isEmpty ? null : items.last;

        AddNewCardState.idle(items
          ..add(ExerciseData(
            ValueNotifier('EXERCISE ${items.length}'),
            last?.counts.map((e) => ValueNotifier(e.value)).toList() ??
                Exercise.empty().counts.map((e) => ValueNotifier(e.value)).toList(),
          )));
      }
    });
    on<AddNewCardEventRemove>((event, emit) {
      final items = state.mapOrNull(idle: (idle) => idle.data) ?? [];

      if (items.isNotEmpty) {
        items.removeAt(event.index);

        emit(AddNewCardState.idle(items));
      }
    });

    add(AddNewCardEvent.init(_list));
  }
}
