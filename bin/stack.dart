import 'dart:collection';

void main() {
  final dataku = Queue<String>();

  dataku.addLast('Adi');
  dataku.addLast('Budi');
  dataku.addLast('Imron');

  print(dataku.removeLast());
  print(dataku.removeLast());
  print(dataku);

  print(dataku.removeLast());
  print(dataku);
}
