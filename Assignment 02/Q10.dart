void main() {
  List<String> duplicateRemove = [
    'shah',
    'zaib',
    'shah',
    'hello',
    'world',
    'new',
    'world'
  ];

  duplicateRemove =
      duplicateRemove.toSet().toList(); // as we know set contains unique values
  print(duplicateRemove);
}
