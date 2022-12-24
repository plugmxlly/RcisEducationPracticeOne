import 'dart:io';
import 'dart:math';

// 2 задание.
void main() {
//   var numsTask2 = File('nums2.txt');
//   var nums = numsTask2.readAsStringSync();
//   List<String> list = [];
//   List<int> listInt = [];
//   List<int> newList = [];

//   list.add(nums);
//   list = nums.split(',');
  
//   for (int i = 0; i < list.length; i++)
//   {
//     int number = int.parse(list[i]);
//     listInt.add(number);
//   }

//   for (int i = 0; i < listInt.length; i++)
//   {
//     if (listInt[i] % 2 == 1)
//     {
//       newList.add(listInt[i]);
//     }
//   }

//   numsTask2.writeAsStringSync('');
//   for (int i = 0; i < newList.length; i++)
//   {
//     numsTask2.writeAsStringSync('${newList[i]}, ', mode: FileMode.append);
//   }

//   print('Изначальный массив: $listInt');
//   print('Массив без чётных чисел: $newList');
// }

// // Задание 3.

//   var numsTask3 = File('nums3.txt');
//   var nums = numsTask3.readAsStringSync();
//   List<String> list = [];
//   List<int>  height = [];
//   int count = 0;
//   int water = 0;

//   list.add(nums);
//   list = nums.split(',');
  
//   for (int i = 0; i < list.length; i++)
//   {
//     int number = int.parse(list[i]);
//     height.add(number);
//   }

//   for (int i = 0; i < height.length; i++)
//   {   
//     for (int j = 0; j < height.length; j++)  
//     {
//         if (height[i] > height[j]) 
//         {
//           if (i >= j) 
//           { 
//             water = height[j] * (i - j); 
//           }
//           else 
//           {
//             water = height[j] * (j - i); 
//           }
//         } 
    
  
//       if (count < water)
//       {
//       count = water;
//       }
//       water = 0;
//     }
//   }
//   print('Массив: $height');
//   print('Наибольшее количество воды между двумя линиями: $count');
// }