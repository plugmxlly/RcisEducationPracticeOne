import 'dart:io';
import 'dart:math';
import 'dart:async';

void main() {
  // Задание 1

  // var nums1 = File("nums1.txt");
  // var read = nums1.readAsStringSync();
  // List<String> nums = read.split(" ");
  // int multiply = 1;
  // int min = 999;
  // int minIndex = 0;
  // for (int i = 0; i < nums.length; i++) {
  //   if (int.parse(nums[i]) < min) {
  //     min = int.parse(nums[i]);
  //     minIndex = i;
  //   } else {
  //     continue;
  //   }
  // }
  // for (int i = minIndex; i < nums.length; i++) {
  //   multiply *= int.parse(nums[i]);
  // }
  // print(multiply);

  // Задание 2

  // var nums2 = File("nums2.txt");
  // var read = nums2.readAsStringSync();
  // List<String> nums = read.split(";");
  // print(nums);
  // bool sort = false;
  // while (sort) {
  //   sort = true;
  //   for (int i = 0; i < nums.length - 1; i++) {
  //     if (double.parse(nums[i]) > double.parse(nums[i + 1])) {
  //       var temporary = nums[i];
  //       nums[i] = nums[i + 1];
  //       nums[i + 1] = temporary;
  //       sort = false;
  //     }
  //   }
  // }
  // nums2.writeAsStringSync(nums.toString());

  // Задание 3

  // var nums3 = File("nums3.txt");
  // var read = nums3.readAsStringSync();
  // List<String> nums = read.split(" ");
  // print(nums);
  // int min = 99999;
  // int minIndex = 0;
  // int sum = 0;
  // for (int i = 0; i < nums.length; ++i) {
  //   if (min > int.parse(nums[i])) {
  //     min = int.parse(nums[i]);
  //     minIndex = i;
  //   }
  // }
  // for (int i = 0; i < minIndex; i++) {
  //   sum += int.parse(nums[i]);
  // }
  // print(sum / minIndex);

  // Задание 4

  // var nums4 = File("nums4.txt");
  // var read = nums4.readAsStringSync();
  // List<String> nums = read.split(" ");
  // int max = -99999;
  // for (int i = 0; i < nums.length; i++) {
  //   if (int.parse(nums[i]) > max) {
  //     max = int.parse(nums[i]);
  //   }
  // }
  // int sum = 0;
  // for (int i = 0; i < nums.length; i++) {
  //   if (int.parse(nums[i]) == max - 1) {
  //     sum += int.parse(nums[i]);
  //   }
  // }
  // print(sum);

   // Задание 5

//   var nums5 = File("nums5.txt");
//   var read = nums5.readAsStringSync();
//   List<String> nums = read.split(" ");
//   int maxIndex = 0;
//   int max = -99999;
//   int minIndex = 0;
//   int min = 99999;
//   for (int i = 0; i < nums.length; i++) {
//     if (int.parse(nums[i]) > max) {
//       max = int.parse(nums[i]);
//       maxIndex = i;
//     }
//     if (int.parse(nums[i]) < min) {
//       min = int.parse(nums[i]);
//       minIndex = i;
//     }
//   }
//   int counter = 0;
//   int sum = 0;
//   if (minIndex < maxIndex) {
//     for (int i = minIndex + 1; i < maxIndex; i++) {
//       sum += int.parse(nums[i]);
//       counter++;
//     }
//   } else {
//     for (int i = maxIndex + 1; i < minIndex; i++) {
//       sum += int.parse(nums[i]);
//       counter++;
//     }
//   }
//   print(sum / counter);
}
