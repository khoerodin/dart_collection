void main() {
  final Map<String, String> person = {
    'firstName': 'Andi',
    'lastName': 'Kurniawan',
  };

  for (var entry in person.entries) {
    print(entry.key);
    print(entry.value);
  }
}
