void main(List<String> args) {
  List<String> stringList = [
    "shoaib",
    "shoaib",
    "rafay",
    "fozan",
    "salman",
    "rafay",
    "salman"
  ];
  List<String> resultList = [];
  for (String value in stringList) {
    if (!resultList.contains(value)) {
      resultList.add(value);
    }
  }
  print(resultList);
}
