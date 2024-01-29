void main(List<String> args) {
  Map<String, dynamic> record = {
    "name": "shoaib",
    "phone": "349-8258934",
    "email": "shoaib@gmail.com",
    "password": "shoaib12",
    "address": "north nazimabad"
  };
  record.forEach((key, value) {
    if (key.length == 4) {
      print(key);
    }
  });
}
