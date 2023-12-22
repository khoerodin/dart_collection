import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return 'id: $id, name: $name';
  }
}

void main() {
  final berurut = SplayTreeSet<Category>();
  berurut.add(Category('1', 'Bagus'));
  berurut.add(Category('3', 'Andi'));
  berurut.add(Category('2', 'Budi'));

  print(berurut.toString());
}
