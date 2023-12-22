void main() {
  final angka2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(angka2.where((element) => element % 2 == 0));
  print(angka2.where((element) => element % 2 != 0));
  print(angka2.firstWhere((element) => element % 3 == 0));
  print(angka2.lastWhere((element) => element % 3 == 0));
  print(angka2.singleWhere((element) => element % 7 == 0));
  print(angka2.skip(4));
  print(angka2.take(4));

  final names = ['Adi', 'Budi', 'Rudi', 'Ari', 'Siti'];

  print(names.skipWhile((value) => value.length < 4));
  print(names.takeWhile((value) => value.length < 4));
  print(names.where((element) => element.length < 4));
}
