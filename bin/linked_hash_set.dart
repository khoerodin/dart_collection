void main() {
  final set = <String>{}; // sama saja dengan LinkedHashSet<String>();

  set
    ..add('Adi')
    ..add('Budi')
    ..add('Adi')
    ..add('Ari');

  print(set);
}
