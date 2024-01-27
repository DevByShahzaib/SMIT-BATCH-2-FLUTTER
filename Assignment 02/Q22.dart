void main() {
  Map<String, List> shoppingCart = {
    'productNames': ['apple', 'banana', 'mango', 'peach'],
    'quantities': [11, 12, 13, 14]
  };

  if (shoppingCart['productNames']!.contains('apple')) {
    print("Product Found");
  } else {
    print('Product Not Found');
  }
}
