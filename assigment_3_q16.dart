void main(List<String> args) {
  List<int> orignalList = [1, 2, 3, 2, 5, 4, 7, 10, 9, 10];
  List<int> oddList = orignalList.where((element) => element.isOdd).toList();
  print("Orignal List $orignalList");
  print("List of odd values $oddList");
}
