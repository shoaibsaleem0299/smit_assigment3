void main(List<String> args) {
  List<int> integerList = [1, 2, 3, 2, 5, 4, 7, 10, 9, 10];
  List<int> resultList = [];
  for (int value in integerList) {
    if (!resultList.contains(value)) {
      resultList.add(value);
    }
  }
  print(resultList);
}
