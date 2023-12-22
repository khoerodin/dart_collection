import 'dart:collection';

void main() {
  // ignore: prefer_collection_literals
  final scores = LinkedHashMap<String, int>();
  scores['Eko'] = 100;
  scores['Budi'] = 200;
  scores['Andi'] = 100;
  scores['Simon'] = 100;
  scores['Egi'] = 300;
  scores['Budi'] = 100;
  scores['Gadi'] = 100;

  print(scores);
}
