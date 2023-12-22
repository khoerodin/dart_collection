import 'dart:collection';

void main() {
  final Map<String, String> person = {
    'firstName': 'Andi',
    'lastName': 'Kurniawan',
  };

  var unmodifiable = UnmodifiableMapView(person);
  print(unmodifiable);

  // unmodifiable['middleName'] = 'Setiawan'; // error
}
