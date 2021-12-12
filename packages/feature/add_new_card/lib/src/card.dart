import 'package:common/common.dart';

import 'exercise.dart';

class Card {
  final int progress;
  final List<Exercise> exercises;

  Card(this.exercises, this.progress);

  Pair<int, int> getProgress() => Pair(progress, kCardMaxProgress);
}
