import 'dart:io';

void main() {

//Program # 7.1

  print("Enter the five integer:");
  var list = [];
  int num1 = int.parse(stdin.readLineSync()!);
  list.add(num1);
  int num2 = int.parse(stdin.readLineSync()!);
  list.add(num2);
  int num3 = int.parse(stdin.readLineSync()!);
  list.add(num3);
  int num4 = int.parse(stdin.readLineSync()!);
  list.add(num4);
  int num5 = int.parse(stdin.readLineSync()!);
  list.add(num5);
  print("The values in array are:");
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);
  print(list[4]);

/* 
OUTPUT:
Enter the five integer:
5
6
9
2
5
The values in array are:
5
6
9
2
5
*/

//Program # 7.2

  final list = [];
  for (int i = 0; i < 5; i++) {
      print("Enter an integer:");
    int number = int.parse(stdin.readLineSync()!);
    list.add(number);
  }
  print("The values in array are:");
  for (var i = 0; i < 5; i++) {
    print(list[i]);
  }

/* 
OUTPUT:
Enter an integer:
10
Enter an integer:
20
Enter an integer:
35
Enter an integer:
45
Enter an integer:
65
The values in array are:
10
20
35
45
65
*/

//Program # 7.3

  num sum = 0;
  num average = 0.0;
  print("Enter five value:");

  final list = [];
  for (var i = 0; i < 5; i++) {
    final values = int.parse(stdin.readLineSync()!);
    list.add(values);
    sum = sum + list[i];
  }
  average = sum / list.length;
  print("Sum is $sum");
  print("Average is $average");

/* 
OUTPUT:
Enter five value:
3
7
5
9
6
Sum is 30
Average is 6.0
*/

//Program # 7.4

  final daysPerMnt = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  print("Enter the Month Number: ");
  int month = int.parse(stdin.readLineSync()!);
  print("Enter the Day Number: ");
  int day = int.parse(stdin.readLineSync()!);
  num total = day;
  for (int i = 0; i < month - 1; i++) {
    total = total + daysPerMnt[i];
  }
  print("The number of days in this year till date = $total");

/* 
OUTPUT:
Enter the Month Number:
6
Enter the Day Number:
6
The number of days in this year till date = 157
*/

//Program # 7.5


