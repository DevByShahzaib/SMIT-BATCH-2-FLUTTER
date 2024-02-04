import 'dart:io';

void main() {
  print("Enter to check prime or not :");
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (var i = 2; i <= number; i++) {
    if (number % i == 0) {
      count++;
    }
  }

  if (count == 1) {
    print("prime number");
  } else {
    print("Composite number");
  }
}
