void main(List<String> args) {
  Map<String, dynamic> product = {
    "name": "shoes",
    "price": 25.4,
    "quantity": 4
  };
  if (product["quantity"] >= 0) {
    print("In Stock");
  } else {
    print("Not In Stock");
  }
}
