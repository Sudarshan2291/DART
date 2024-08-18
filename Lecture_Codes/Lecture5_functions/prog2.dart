// there are 4 types of function
// 1) No Parameters and no return value 
// 2) Parameters and no return value
// 3) No parameters and one return value
// 4) parameters and return value

// Type1: No para And no return value

import 'dart:io';

void main(){
  add();
}

void add(){
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("Add = ${num1 + num2}");
}

// 10
// 20
// Add = 30