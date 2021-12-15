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

  factory Count.fromString(String value) {
    final values = value.split('!');

    return Count(value: int.parse(values[0]), done: values[1].parseBool());
  }

  String convertToString() => '$value!$done';
}

extension _BoolParsing on String {
  bool parseBool() {
    return toLowerCase() == 'true';
  }
}
