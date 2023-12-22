import 'dart:collection';

void main() {
  final dataku = Queue<String>();

  dataku.addLast('Adi');
  dataku.addLast('Budi');
  dataku.addLast('Imron');

  print(dataku.removeFirst());
  print(dataku.removeFirst());
  print(dataku);

  print(dataku.removeFirst());
  print(dataku);
}
