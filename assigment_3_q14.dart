void main(List<String> args) {
  List<int> orignalList = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1];
  List<int> sortList = List.from(orignalList);
  sortList.sort();
  print(sortList);
}
