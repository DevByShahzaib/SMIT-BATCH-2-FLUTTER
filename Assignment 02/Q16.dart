void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  numbers.removeWhere((element) => element % 2 != 0);
  print(numbers);
}
