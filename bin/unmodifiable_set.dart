import 'dart:collection';

void main() {
  final dataku = <int>{1, 2, 3, 4, 5, 6, 7, 8, 9, 0};
  // ignore: unused_local_variable
  final unmodifiableDataku = UnmodifiableSetView(dataku);

  // unmodifiableDataku.add(10); // ini akan error
}
