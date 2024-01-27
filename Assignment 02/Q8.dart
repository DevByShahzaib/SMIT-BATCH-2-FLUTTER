void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'john', 'eligible': true},
    {'name': 'alice', 'eligible': false},
    {'name': 'mike', 'eligible': true},
    {'name': 'sarah', 'eligible': true},
    {'name': 'tom', 'eligible': false},
  ];

  usersEligibility.retainWhere((element) => element['eligible'] == true);
  print(usersEligibility);
}
