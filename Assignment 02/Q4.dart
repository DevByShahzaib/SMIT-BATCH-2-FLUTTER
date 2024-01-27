void main() {
  List<int> numbers = [23, 455, 4, 5, 6, 21, 56, 3, 76];
  numbers.sort();
  print("Smallest number is ${numbers[0]}");
  print("Largest number is ${numbers[numbers.length - 1]}");
}
