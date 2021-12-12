import 'package:add_new_card/add_new_card.dart';
import 'package:common/common.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/src/home_event.dart';
import 'package:home/src/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final CardsRepository _cardsRepository;

  HomeBloc(this._cardsRepository) : super(HomeState.idle([])) {
    on<HomeEventInit>((event, emit) async {
      emit(HomeState.idle(await _cardsRepository.getAll()));
    });
    on<HomeEventRemove>((event, emit) async {
      await _cardsRepository.removeAtIndex(event.index);

      emit(HomeState.idle(await _cardsRepository.getAll()));
    });
    on<HomeEventAdd>((event, emit) async {
      await _cardsRepository.add(event.card);

      emit(HomeState.idle(await _cardsRepository.getAll()));
    });
    on<HomeEventToggleExerciseCount>((event, emit) async {
      final card = await _cardsRepository.getAll().then((value) => value[event.cardIndex]);
      final exercise = card.exercises[event.exerciseIndex];
      final count = exercise.counts[event.countIndex];

      final exercises = card.exercises.toList()
        ..replaceRange(
          event.exerciseIndex,
          event.exerciseIndex + 1,
          [
            Exercise(
              exercise.title,
              exercise.counts.toList()
                ..replaceRange(
                  event.countIndex,
                  event.countIndex + 1,
                  [
                    Count(
                      value: count.value,
                      done: !count.done,
                    )
                  ],
                ),
            )
          ],
        );
      var progress = exercises.every((e) => e.counts.every((c) => c.done))
          ? (card.progress + 1 >= kCardMaxProgress ? kCardMaxProgress : card.progress + 1)
          : card.progress;

      final resultCard = Card(exercises, progress);

      await _cardsRepository.removeAtIndex(event.cardIndex);
      await _cardsRepository.addAtIndex(resultCard, event.cardIndex);

      emit(HomeState.idle(await _cardsRepository.getAll()));
    });

    add(HomeEvent.init());
  }

  Future<Card?> get lastCard async {
    final cards = await _cardsRepository.getAll();

    return cards.isEmpty ? null : cards.last;
  }
}
