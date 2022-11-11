 import 'dart:io';
 import 'dart:math';
 void main() {
  
  // Задание 1

  // int n = int.parse(stdin.readLineSync()!);
  // int a = 1;
  // for (int i = 3; i <= n; i += 3) {
  //   a *= i;
  // }
  // print(a);

  
  // Задание 2
  
  
  
  // var nums2 = File("1.4 nums2.txt");
  // var read = nums2.readAsStringSync();
  // List<String> nums = read.split(";");
  // List<int> positive = [];
  // print(nums);
  // int sum = 0;
  // for (int i = 0; i < nums.length; i++) {
  //    if (int.parse(nums[i]) > 0) {
  //       positive.add(int.parse(nums[i]));
  //    }
  // }
  // for (int i = 0; i < positive.length; i++) {
  //   sum += (positive[i]);
  // }
  // print(sum);

//  Задание 3

// var nums2 = File("1.4 nums3.txt");
//   var read = nums2.readAsStringSync();
//   List<String> nums = read.split(",");
//   List<int> positive = [];
  
//   print(nums);
  
//   for (int i = 0; i < nums.length; i++) {
//      if (int.parse(nums[i]) > 0) {
//         positive.add(int.parse(nums[i]));
//      }
//   }
//   positive.sort();
//   print(positive);
  
//   int min = positive.first;
//   int max = positive.last;
//   double rel = min / max;
//   print(rel);

// Задание 4

// var nums4 = File("1.4 nums4.txt");
// var read = nums4.readAsStringSync();
// List<String> nums = read.split(" ");
// print(nums);
// int a = 0;
// for (int i = 0; i < nums.length - 1; i++) {
//   if (nums[i] == nums[i + 1]) {
//     ++a;
//   }
//   else{
//     continue;
//   }
// }
// print(a);

// Задание 5

   // print("Введите X");
  // int x = int.parse(stdin.readLineSync()!);
  // print("Введите Y");
  // int y = int.parse(stdin.readLineSync()!);

  // if (x > -1 && x < 3) {
  //   if (y > -2 && y < 4) {
  //     print("Точка принадлежит координатам a, b");
  //   } else {
  //     print("Точка не принадлежит координатам a, b");
  //   }
  // } else {
  //   print("Точка не принадлежит координатам a, b");
  // }

  // Задание 6

  // print("Введите координату X: ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Введите координату Y: ");
  // int b = int.parse(stdin.readLineSync()!);

  // if ((a == 0 && (b <= 2 && b >= -3)) || (a == 1 && (b <= 0 && b >= -3)) || (a == 2 && b == -3) || (a == -1 && (b <= 0 && b >= -3)) || (a == -2 && b == -3)) {
  //   print("Точка принадлежит заштрихованной обл-ти.");
  // }
  // else {
  //  print("Точка не принадлежит заштрихованной обл-ти.");
  // }
}
