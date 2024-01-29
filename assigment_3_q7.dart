void main(List<String> args) {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses.forEach((key, value) {
    if (key == 'fri') {
      expenses.update(key, (value) => 5000.0);
    }
  });
  expenses['fri'] = 5000.0;
  print(expenses);
}
