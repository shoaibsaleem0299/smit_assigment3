void main() {
  List numbersList = <int>[
    45,
    12,
    28,
    7,
    36,
    15,
    40,
    18,
    24,
    32,
    9,
    20,
    42,
    29,
    11,
    48,
    5,
    22,
    37,
    14,
    26,
    30,
    8,
    17,
    39,
    16,
    33,
    21,
    46,
    10,
    23,
    50,
    6,
    35,
    13,
    25,
    44,
    19,
    31,
    3,
    16,
    27,
    47,
    4,
    41,
    34,
    2,
    38,
    49,
    1
  ];

  int greaterValue = numbersList[0];
  int smallestValue = numbersList[0];

  for (int i = 1; i < numbersList.length; i++) {
    if (greaterValue < numbersList[i]) {
      greaterValue = numbersList[i];
    }
    if (smallestValue > numbersList[i]) {
      smallestValue = numbersList[i];
    }
  }
  print("Greater value from list : $greaterValue");
  print("Smallest value from list : $smallestValue");
}
