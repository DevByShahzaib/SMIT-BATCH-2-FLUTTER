import 'dart:io';

void main() {
  List<Map<String, List<String>>> emailPassword = [
    {
      "email": ["abc@gmail.com", "xyz@gmail.com", "ijk@gmail.com"],
      "password": ["123karachi", "345karachi", "567karachi"]
    }
  ];
  print("Enter your email :");
  String email = stdin.readLineSync()!;
  print("Enter your password :");
  String password = stdin.readLineSync()!;
  bool check = true;
  for (var i = 0; i < emailPassword[0]['email']!.length; i++) {
    if ((emailPassword[0]['email']!.contains(email)) &&
        (emailPassword[0]['password']!.contains(password))) {
      print("User Login Successfully");
      check = false;
      break;
    } else {
      while (check) {
        print("Enter your email :");
        String email = stdin.readLineSync()!;
        print("Enter your password :");
        String password = stdin.readLineSync()!;
        if ((emailPassword[0]['email']!.contains(email)) &&
            (emailPassword[0]['password']!.contains(password))) {
          print("User Login Successfully");
          check = false;
          break;
        }
      }
    }
  }
}
