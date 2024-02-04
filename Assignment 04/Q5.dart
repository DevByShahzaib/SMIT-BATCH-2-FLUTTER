import 'dart:io';

void main() {
  print("Enter numbers :");
  String str = stdin.readLineSync()!;
  int sum = 0;
  for (var i = 0; i < str.length; i++) {
    sum = sum + int.parse(str[i]);
  }
  print(sum);
}
