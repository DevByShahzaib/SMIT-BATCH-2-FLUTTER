import 'dart:io';

void main() {
  print("How many numbers do you want to enter in a list...?");
  int listLength = int.parse(stdin.readLineSync()!);
  List<int> list = [];
  List<int> newList = [];
  for (var i = 0; i < listLength; i++) {
    print('Enter number :');
    list.add(int.parse(stdin.readLineSync()!));

    if (list[i] % 2 == 0) {
      newList.add(list[i]);
    }
  }
  print("Original List : $list");
  print("New Even Number List : $newList");
}
