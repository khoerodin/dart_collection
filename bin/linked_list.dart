import 'dart:collection';

final class Inputan extends LinkedListEntry<Inputan> {
  String value;

  Inputan(this.value);
}

void main() {
  final linkedList = LinkedList<Inputan>();

  linkedList.add(Inputan('Adi'));
  linkedList.add(Inputan('Bagus'));
  linkedList.add(Inputan('Budi'));

  // print(linkedList[0]); // error

  for (var entry in linkedList) {
    print(entry.value);
  }
}
