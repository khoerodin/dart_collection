void main() {
  final Map<String, String> person = {
    'firstName': 'Andi',
    'lastName': 'Kurniawan',
  };

  print(person);
  print(person['firstName']);

  person['firstName'] = 'Budi';

  print(person['firstName']);

  person['middleName'] = 'Firmansyah';

  print(person);
}
