void main() {
  final angka2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(angka2.map((e) => e * 2));
  print(angka2.join('-'));
  print(angka2.expand((element) => [element, element]));
  print(angka2.reduce((value, element) => value + element));
  print(angka2.fold('', (prev, element) => '$prev, $element'));
}
