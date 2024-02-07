import 'dart:io';

void main() {
  print("Enter your String");
  String checkString = stdin.readLineSync()!;
  int count = 0;
  for (var i = 0; i < checkString.length; i++) {
    if (checkString[i] == 'a' ||
        checkString[i] == 'e' ||
        checkString[i] == 'i' ||
        checkString[i] == 'o' ||
        checkString[i] == 'u' ||
        checkString[i] == 'A' ||
        checkString[i] == 'E' ||
        checkString[i] == 'I' ||
        checkString[i] == 'O' ||
        checkString[i] == 'U') {
      count = count + 1;
    }
  }
  print(count);
}
