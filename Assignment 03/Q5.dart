void main() {
  Map map1 = {
    "Shahzaib": "230489",
    "Sufyan": "29478",
    "Rafay": "1234",
    "Mustafa": "5432",
    "Jamal": "8761",
  };
  print(map1);
  map1.removeWhere((key, value) => value.length != 4);

  print(map1);
}
