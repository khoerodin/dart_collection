import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));
  scores['Eko'] = 100;
  scores['Budi'] = 200;
  scores['Andi'] = 100;
  scores['Simon'] = 100;
  scores['Egi'] = 300;
  scores['Budi'] = 100;
  scores['Gadi'] = 100;

  print(scores);
}
