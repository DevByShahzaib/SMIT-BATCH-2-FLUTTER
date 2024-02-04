import 'dart:io';

void main() {
  print("Enter Number : ");
  int number = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < number; i++) {
    print("Number is :$i and Cube of the number is : ${i * i * i}");
  }
}
