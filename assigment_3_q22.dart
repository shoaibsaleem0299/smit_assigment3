void main(List<String> args) {
  Map<String, dynamic> cart = {
    'Banana': 2,
    'Apple': 5,
    'Orange': 3,
    'Grapes': 1,
  };
  if (cart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product not Found");
  }
}
