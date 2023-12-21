void main() {
  var list = ['Andi', 'Udin', 'Bagas'];

  for (var name in list) {
    print(name);
  }

  final iterator = list.iterator;

  // iterator.moveNext();
  // print(iterator.current);

  // iterator.moveNext();
  // print(iterator.current);

  // iterator.moveNext();
  // print(iterator.current);

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
