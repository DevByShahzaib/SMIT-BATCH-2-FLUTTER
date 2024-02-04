void main() {
  List<int> lst = [1, 2, 7, 4, 9, 3, 5, 6, 8];
  for (var j = 0; j <= lst.length - 2; j++) {
    if (lst[j] > lst[j + 1]) {
      int temp = lst[j];
      lst[j] = lst[j + 1];
      lst[j + 1] = temp;
    }
  }

  print("Largest Element of List is :${lst[lst.length - 1]}");
}
