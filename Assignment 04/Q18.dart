import 'dart:io';

void main() {
  List number = [];
  print("Enter 5 number");
  for (var i = 0; i < 5; i++) {
    print("Enter number");
    number.add(int.parse(stdin.readLineSync()!));
  }

  for (var i in number) {
    if (i > 5) {
      print("$i is greater than 5");
    } else {
      print("$i is less than 5");
    }
  }
}
