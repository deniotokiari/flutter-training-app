import 'count.dart';

class Exercise {
  final String title;
  final List<Count> counts;

  Exercise(this.title, this.counts);

  factory Exercise.empty() {
    return Exercise('', [
      Count.empty(),
      Count.empty(),
      Count.empty(),
      Count.empty(),
      Count.empty(),
    ]);
  }
}
