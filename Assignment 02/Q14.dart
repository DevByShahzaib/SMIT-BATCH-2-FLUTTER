void main() {
  List original = [12, 3, 21, 43, 2, 41];
  List sorted = [];
  for (var i in original) {
    sorted.add(i);
  }
  sorted.sort();

  print(original); // originals list remains same
  print(sorted); // sorted new list
}
