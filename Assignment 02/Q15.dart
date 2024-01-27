void main() {
  List<int> lst = [1, 2, 3, -3, -2, -1];
  lst.removeWhere((element) => element < 0);
  print(lst);
}
