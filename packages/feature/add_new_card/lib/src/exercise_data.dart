import 'package:flutter/foundation.dart';

class ExerciseData {
  final ValueNotifier<String> title;
  final List<ValueNotifier<int>> counts;

  ExerciseData(this.title, this.counts);
}
