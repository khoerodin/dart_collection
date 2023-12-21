import 'dart:collection';

void main() {
  final set = HashSet<String>();

  set
    ..add('Adi')
    ..add('Budi')
    ..add('Adi')
    ..add('Ari');

  print(set);
}
