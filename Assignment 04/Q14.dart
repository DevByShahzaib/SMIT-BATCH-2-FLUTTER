import 'dart:io';

void main() {
  int rows = 4;
  int a = 0;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(" ");
    }

    for (int k = rows; k > i; k--) {
      stdout.write("$a ");
      a++;
    }

    stdout.writeln();
  }
}
