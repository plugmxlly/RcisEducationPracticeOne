import 'dart:math';
import 'dart:io';


void main() {
// Задание 1

// int minNumber = 999;          
// int numbers = 0;

// List<int> randomNums = [];
 
// Random random = new Random();

// for (int i = 0; i <= 15; i++) {
//   numbers = random.nextInt(99) - 1;

//   randomNums.add(numbers) ;
//   if (numbers < minNumber) {
//     minNumber = numbers;
//   }
//   print("${numbers}") ;

// }

// print("Минимальное число - $minNumber");

// Задание 2

// try {
// double sum = 0;
// double multiply = 1;
// double count = 0;
// double num = 1;

// while (num != 0) {
//     num = double.parse(stdin.readLineSync()!);
//     sum += num;

//     if (num != 0) {
//       multiply *= num;
//       count++;
//     }
//   }
//   print("сумма - ${sum}");
//   print("Произведение - ${multiply}");
//   print("Среднее - ${sum / count}");
// } 
// catch(e){
//   print("Введено неверное значение");
// }

// Задание 3

// List<String> abc = [];

// String words = "day";
// int a = 0;
// int b = 0;
// int minLength = 0;
// int maxLength = 0;
// int i = 0;

// while (words != "") {
//   words = stdin.readLineSync()!;
//   abc.add(words);
//   if (words.length < minLength && words.length != 0) {
//     minLength = words.length;
//     a = i;
//   }
//   if (words.length > maxLength && words.length != 0) {
//     maxLength = words.length;
//     b = i;
//   }
//   i++;
// }
// print("Кратчайшее слово - ${abc[a]} \n Длиннейшее слово - ${abc[b]}");

// Задание 4

// try {
// List <int> nums = [];

// print ("Введите начало диапазона ");
// int a = int.parse(stdin.readLineSync()!);
// print ("Введите начало диапазона ");
// int b = int.parse(stdin.readLineSync()!);

// Random random = new Random();

// for (int i = 0; i < 10; i++) {
//   nums.add(random.nextInt(b - a) + a);
//  }

// for (int i = 0; i < nums.length; i++) {
//   stdout.write("${nums[i]} ");
//  }
// }
// catch(e) {
//   print("Введено неверное значение");
// }

// Задание 5

// String abc = stdin.readLineSync()!;
// List<String> words = abc.split(" ");

// words.insert(0, "Start");
// words.add ("End");

// abc = words.join(" ");
// print(words.length - 2);
// print(abc);

}
