import 'package:common/common.dart';

import 'exercise.dart';

class Card {
  final int progress;
  final List<Exercise> exercises;

  Card(this.exercises, this.progress);

  Pair<int, int> getProgress() => Pair(progress, kCardMaxProgress);

  bool get isDone => progress == kCardMaxProgress;

  factory Card.fromString(String value) {
    final values = value.split(':');
    final progress = values[0];
    final exercises = values[1];

    return Card(
      exercises.split(',').map((e) => Exercise.fromString(e)).toList(growable: false),
      int.parse(progress),
    );
  }

  String convertToString() => '$progress:${exercises.map((e) => e.convertToString()).join(',')}';
}
