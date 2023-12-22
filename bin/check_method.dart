void main() {
  final angka2 = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(angka2.any((element) => element > 5));
  print(angka2.every((element) => element > 5));
}
