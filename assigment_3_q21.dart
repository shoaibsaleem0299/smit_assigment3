void main(List<String> args) {
  Map<String, dynamic> user = {
    "name": "admin",
    "isAdmin": true,
    "isActive": true
  };
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Admin is not Active");
  }
}
