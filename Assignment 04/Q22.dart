void main() {
  List<Map<String, dynamic>> studentDetials = [
    {
      'name': 'John',
      'marks': [80, 55, 70],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Shahzaib',
      'marks': [95, 97, 98],
      'section': 'C',
      'rollNumber': 913
    },
    {
      'name': 'Jake',
      'marks': [65, 45, 77],
      'section': 'B',
      'rollNumber': 001
    },
  ];
  double student_1_percentage = ((studentDetials[0]['marks'][0] +
              studentDetials[0]['marks'][1] +
              studentDetials[0]['marks'][2]) /
          300) *
      100;
  double student_2_percentage = ((studentDetials[1]['marks'][0] +
              studentDetials[1]['marks'][1] +
              studentDetials[1]['marks'][2]) /
          300) *
      100;
  double student_3_percentage = ((studentDetials[2]['marks'][0] +
              studentDetials[2]['marks'][1] +
              studentDetials[2]['marks'][2]) /
          300) *
      100;

  List students_percentage = [
    {'name': studentDetials[0]['name'], 'percentage': student_1_percentage},
    {'name': studentDetials[1]['name'], 'percentage': student_2_percentage},
    {'name': studentDetials[2]['name'], 'percentage': student_3_percentage},
  ];

  for (var i = 0; i < students_percentage.length; i++) {
    if (students_percentage[i]['percentage'] > 80) {
      print("${students_percentage[i]['name']}'s grade : A+");
    } else if (students_percentage[i]['percentage'] > 70) {
      print("${students_percentage[i]['name']}'s grade : A");
    } else if (students_percentage[i]['percentage'] > 60) {
      print("${students_percentage[i]['name']}'s grade : B");
    } else {
      print("${students_percentage[i]['name']}'s grade : F");
    }
  }
}
