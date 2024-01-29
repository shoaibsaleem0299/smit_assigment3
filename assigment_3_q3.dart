void main() {
  List<String> days = [];

  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);

  print("$days \n");

  for (int i = days.length - 1; i >= 0; i--) {
    days.remove(days[i]);
    print(days);
  }
}
