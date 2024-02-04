import 'dart:io';

void main() {
  int n = 0;
  int a = 1;
  print("Enter Length of you Fabonacci Series :");
  int count = int.parse(stdin.readLineSync()!);
  print("===================================");
  print(n);
  print(a);
  for (var i = 0; i < count; i++) {
    int b = n + a;
    print(b);
    n = a;
    a = b;
  }
}
