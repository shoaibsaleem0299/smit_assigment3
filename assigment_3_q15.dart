void main(List<String> args) {
  List<int> orignalList = [-3, -54, 34, -32, 4, -33, -645, 34, 2, 64, 65];
  List<int> positiveList = orignalList.where((element) => element > 0).toList();
  print("Orignal List $orignalList");
  print("List of positive value $positiveList");
}
