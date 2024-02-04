void main() {
  List listStr = ("madam").split('');
  String rev = '';
  for (var i = listStr.length - 1; i >= 0; i--) {
    rev += listStr[i];
  }
  if ("madam" == rev) {
    print('Palindrome');
  } else {
    print("Not Palindrome");
  }
}
