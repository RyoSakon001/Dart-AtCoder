import 'dart:io';

void main() {
  // List str = stdin.readLineSync()!.split('').toList();
  // print(str);

  // int num = int.parse(stdin.readLineSync()!);

  List<List<String?>> array = [];
  for (int i = 0; i < 1; i++) {
    array[i] = stdin.readLineSync()!.split('').toList();
  }

  // List? arr;
  // arr![0] = array;
  // print(arr);

  print(array);

// while (true) {
// for (int i = 0; i < num; i++) {

// }
// }
//   print(num);
}

bool isCorrect(String a, String b) {
  bool judge;
  if ((a == 'W' && b == 'L') ||
      (a == 'L' && b == 'W') ||
      (a == 'D' && b == 'D')) {
    judge = true;
  } else {
    judge = false;
  }
  return judge;
}
