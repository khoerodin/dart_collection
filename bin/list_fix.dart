void main() {
  final list = List<int>.filled(10, 10);
  print(list);

  // list.add(1); // error, tidak bisa menambahkan karena ini list fix

  list[0] = 3;
  list[2] = 6;
  list[3] = 8;

  print(list);
}
