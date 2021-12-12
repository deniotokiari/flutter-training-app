import 'package:common/common.dart';

import 'count.dart';

class Exercise {
  final String title;
  final List<Count> counts;

  Exercise(this.title, this.counts);

  factory Exercise.empty() {
    return Exercise('', () {
      final result = <Count>[];

      for (var i = 0; i < kExerciseMacCount; i++) {
        result.add(Count.empty());
      }

      return result;
    }());
  }
}
