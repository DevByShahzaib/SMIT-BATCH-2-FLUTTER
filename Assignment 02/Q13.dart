void main() {
  List<int> duplicateRemove = [12, 21, 13, 12, 31, 14, 41, 21, 51];

  duplicateRemove =
      duplicateRemove.toSet().toList(); // as we know set contains unique values
  print(duplicateRemove);
}
