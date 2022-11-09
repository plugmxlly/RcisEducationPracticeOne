import 'dart:io';
import 'dart:math';

void main() {

// Задание 1

// List<int> nums = [];
// for (int i = 100; i > 0; i = i - 3) {
// nums.add(i);
// }
// stdout.write(nums);

// Задание 2

// List<int> nums = [];
// for (int i = 1; i <= 25; i = i + 2) {
// nums.add(i);
// }
// stdout.write(nums);

// Задание 3

// int n = 5;
// List<List<int>> matrix = [[0, 0, 0, 0, 0],
//                           [0, 0, 0, 0, 0],
//                           [0, 0, 0, 0, 0],
//                           [0, 0, 0, 0, 0],
//                           [0, 0, 0, 0, 0]];
//  for (int i = 0; i < n; i++){
//    for (int j = 0; j < n; j++){
//      if (i == 0 || j == 0){
//        matrix[i][j] = 1;
//      }
//      else{
//        matrix[i][j] = matrix[i - 1][j] + matrix[i][j - 1];
//      }
//    }
//  }
//  for (int i = 0; i < n; i++){
//    for (int j = 0; j < n; j++){
//      stdout.write("${matrix[i][j]} ");
//    }
//  print("");
//  }

// Задание 4
var temperature = List.generate(12, (i) => List.filled(30, 0), growable: true);
List month = [];
double sum = 0;

for (int i = 0; i < 12; i++) {
    for (int j = 0; j < 30; j++) {
        var random = new  Random();
        int a = random.nextInt(60) - 30;
        temperature [i][j] += a;

    }
}
for (int i = 0; i < 12; i++) {
    for (int j = 0; j < 30; j++) {
        sum += temperature[i][j];
    }
    double mid = sum / 30;
    month.add(mid);
    }
print(month);

    // Задание 5

Map<String, double> temperature = {};
  List months = ['Январь', 'Февраль', 'Март', 'Апрель', 'Май', 'Июнь', 'Июль', 'Август', 'Сентябрь', 'Октябрь', 'Ноябрь', 'Декабрь'];
  var temperature2 = List.generate(12, (i) => List.filled(30, 0), growable: true);
  List monthMid = [];
  int sum = 0;

  for(int i = 0; i < 12; i++) {
    for(int j = 0; j < 30; j++) {
      var random = new Random();
      int a = random.nextInt(50) - 30;
      temperature2[i][j] += a;
    }
  }
  for(int i = 0; i < 12; i++) {
    for(int j = 0; j < 30; j++) {
      sum += temperature2[i][j];
    }
    double mid = sum % 30;
    monthMid.add(mid);
  }

  for(int i = 0; i < 12; i++) {
    temperature[months[i]] = monthMid[i];
  }
  print(temperature);
}

