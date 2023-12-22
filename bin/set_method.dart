void main() {
  final names1 = {'Budi', 'Andi', 'Sofia'};
  final names2 = {'Anita', 'Sofia', 'Budi'};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}
