import 'dart:io';
import 'dart:math';

void main() {
  
  // Задание 1
 
  // var words1 = File('words1.txt');
  // var word = words1.readAsStringSync();
  // List<String> list = [];
  // list.add(word);
  // list = word.split(', ');

  // print('$list');
  // stdout.write('');
  
  // for (int i = 0; i < list.length; i++) {
  //   if (list[i].length % 2 == 1) {
  //     stdout.write('${list[i]} ');
  //   }
  // }

  // Задание 2
  
  
//   var numsTask2 = File('words2.txt');
//   var text = numsTask2.readAsLinesSync();
  
//   for (int i = 0; i < text.length; i++)
//   {
//     stdout.write('${text[i]} ');
//   }
  
  
  
  
  // Задание 3

// try{
//   print("Введите число");
//   int n = int.parse(stdin.readLineSync()!);
//   if (n != 0 && n % 10 == 0) {
//     print("Число четное и кратно 10");
//   } else {
//     print("Число не удовлетворяет условиям");
//   }
// }
// catch(e) {
//   print("Введено неверное значение");
// }
  // Задание 4

// try{
//   int n = 1;
//   int sum = 0;
//   print("Введите число");
//   int a = int.parse(stdin.readLineSync()!);
//   while (n > 0) {
//     n = int.parse(stdin.readLineSync()!);
//     if (n % a == 0) {
//       sum += n;
//     }
//   }
//   print(sum);
// }
// catch(e) {
//   print("Введено неверное значение");
// }
 
  // Задание 5
// try{
//   int n = int.parse(stdin.readLineSync()!);
//   int m = int.parse(stdin.readLineSync()!);

//   Random random = new Random();
//   List<List<int>> matrix = [];

//   for (int i = 0; i < n; i++) {
//     matrix.add([]);
//     for (int j = 0; j < m; j++) {
//       matrix[i].add(random.nextInt(2));
//     }
//   }

//   for (int i = 0; i < n; i++) {
//     int temp = 0;
//     for (int j = 0; j < m; j++) {
//       if (matrix[i][j] == 1) {
//         temp++;
//       }
//     }
//     if (temp % 2 == 0) {
//       matrix[i].add(0);
//     } else {
//       matrix[i].add(1);
//     }
//   }

//   for (int i = 0; i < n; i++) {
//     for (int j = 0; j < matrix[i].length; j++) {
//       stdout.write("${matrix[i][j]} ");
//     }
//     print("");
//   }
// }
// catch(e) {
//   print("Введено неверное значение");
// }
  // Задание 6

  // Random random = new Random();
  // List<double> mainList = [];
  // for (int i = 0; i < 10; i++) {
  //   mainList.add((random.nextInt(200) - 100).toDouble());
  // }

  // List<double> positiveList = [];
  // List<double> negativeList = [];

  // for (int i = 0; i < mainList.length; i++) {
  //   if (mainList[i] >= 0) {
  //     positiveList.add(mainList[i]);
  //   } else {
  //     negativeList.add(mainList[i]);
  //   }
  // }

  // print("Positive - ${positiveList}");
  // print("Negative - ${negativeList}");
}
