void main() {
  Map product = {
    'name': 'apple',
    'price': 120,
    'quantity': 20,
  };
  if (product['quantity'] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
}
