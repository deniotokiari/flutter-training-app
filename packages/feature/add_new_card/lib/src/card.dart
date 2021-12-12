import 'package:common/common.dart';

import 'exercise.dart';

class Card {
  final List<Exercise> exercises;

  Card(this.exercises);

  factory Card.empty() => Card(List.empty(growable: true));

  Pair<int, int> getProgress() {
    int done =
        exercises.fold(0, (v, e) => v + e.counts.fold(0, (eV, eE) => eV + (eE.done ? 1 : 0)));
    int all = exercises.fold(0, (previousValue, element) => previousValue + element.counts.length);

    return Pair(done, all);
  }
}
