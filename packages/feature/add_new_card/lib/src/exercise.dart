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

  factory Exercise.fromString(String value) {
    final values = value.split('#');
    final title = values[0];
    final counts = values[1];

    return Exercise(
      title,
      counts.split('%').map((e) => Count.fromString(e)).toList(growable: false),
    );
  }

  String convertToString() => '$title#${counts.map((e) => e.convertToString()).join('%')}';
}
