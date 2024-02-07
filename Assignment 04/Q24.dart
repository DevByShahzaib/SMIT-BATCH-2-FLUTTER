void main() {
  List number = [2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 23, 27, 29, 30];
  List primeNumbers = [];
  List compositeNumbers = [];
  for (var i = 0; i < number.length; i++) {
    int count = 0;
    for (var j = 2; j <= number[i]; j++) {
      if (number[i] % j == 0) {
        count = count + 1;
      }
    }
    if (count == 1) {
      primeNumbers.add(number[i]);
    } else {
      compositeNumbers.add(number[i]);
    }
  }
  print(primeNumbers);
  print(compositeNumbers);
}

// void main() {
//   int check = 7;
//   int count = 0;
//   for (var i = 2; i <= 7; i++) {
//     if (check % i == 0) {
//       count = count + 1;
//     }
//   }

//   if (count == 1) {
//     print("Prime number");
//   }
// }
