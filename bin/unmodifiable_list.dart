import 'dart:collection';

void main() {
  var list = [1, 2, 3, 4, 5, 6, 7];
  var unmodfieable = UnmodifiableListView(list);

  // unmodfieable.add(10); error

  print(unmodfieable);
}
