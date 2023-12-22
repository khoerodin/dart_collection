import 'dart:collection';

void main() {
  final terurut = SplayTreeSet<int>((a,b) => b.compareTo(a));
  terurut.addAll([2, 1, 8, 5, 2, 7, 3, 9, 4, 6]);

  print(terurut);
}
