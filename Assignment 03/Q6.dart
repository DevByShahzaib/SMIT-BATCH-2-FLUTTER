void main() {
  Map world = {
    "countries": {
      "pakistan": {
        'capital': "karachi",
        "currency": 'rupees',
        'language': 'urdu',
      },
      "india": {
        'capital': 'dehli',
        'currency': 'indian rupees',
        'language': 'hindi'
      }
    }
  };

  print(world['countries']['pakistan']['capital']);
  print(world['countries']['pakistan']['currency']);
  print(world['countries']['pakistan']['language']);
  print(world['countries']['india']['capital']);
  print(world['countries']['india']['currency']);
  print(world['countries']['india']['language']);
}
