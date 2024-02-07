void main() {
  List<int> number = [1, 2, 3, 4, 5, -5, -4, -3, -2, -1];
  int sum = 0;
  int count = 0;
  for (var i in number) {
    if (i < 0) {
      sum = sum + i;
      count = count + 1;
    }
  }
  double avgOfAllNegNum = sum / count;
  print("The sum of all negative numbers is $avgOfAllNegNum");
}
