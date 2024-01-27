void main() {
  Map map = {
    'name': true,
    'isAdmin': true,
    'isActive': true,
  };

  if ((map['isAdmin']) && map['isActive']) {
    print('Active Admin');
  } else {
    print('Not an Active Admin');
  }
}
