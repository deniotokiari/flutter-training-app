class Pair<T0, T1> {
  final T0 first;
  final T1 second;

  Pair(this.first, this.second);
}

T? castOrNull<T>(dynamic x) => x is T ? x : null;