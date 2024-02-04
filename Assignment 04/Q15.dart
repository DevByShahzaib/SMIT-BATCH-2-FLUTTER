import 'dart:io';

void main() {
  int row = 5;
  for (var i = 0; i < row; i++) {
    for (var j = row; j > i; j--) {
      stdout.write(" ");
    }

    for (var k = 0; k <= i; k++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
