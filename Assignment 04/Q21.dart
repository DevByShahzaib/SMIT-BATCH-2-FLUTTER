void main() {
  List lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  num sum = 0;
  for (var i in lst) {
    if (i % 2 != 0) {
      print("The square of $i is ${i * i}");
      sum = sum + (i * i);
    }
  }
  print("The sum of all odd numbers : $sum");
}
