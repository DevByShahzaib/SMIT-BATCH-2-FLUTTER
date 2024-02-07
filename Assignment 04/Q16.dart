import 'dart:io';

void main() {
  print("Enter your email :");
  String email = stdin.readLineSync()!;
  print("Enter your password :");
  String password = stdin.readLineSync()!;
  bool check = true;
  if (email == "abc@gmail.com" && password == "123karachi") {
    print("User Login Successfully");
    check = false;
  } else {
    while (check) {
      print("Enter your email :");
      email = stdin.readLineSync()!;
      print("Enter your password :");
      password = stdin.readLineSync()!;
      if (email == "abc@gmail.com" && password == "123karachi") {
        print("User Login Successfully");
        check = false;
      }
    }
  }
}
