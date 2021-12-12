class Count {
  final int value;
  final bool done;

  Count({
    required this.value,
    required this.done,
  });

  factory Count.empty() => Count(
        value: 0,
        done: false,
      );
}
