void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> newList = [];

  if (n < originalList.length) {
    List<int> resultList = originalList.sublist(0, n);
    print("New list containing the first $n elements : $resultList");
  } else {
    print("please check your enter n integer");
  }

  if (n < originalList.length) {
    for (int i = 0; i < n; i++) {
      newList.insert(i, originalList[i]);
    }
    print("New list elements : $newList");
  } else {
    print("please check your enter n integer");
  }
}
