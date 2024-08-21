// return type exact or convient(parent-child) is required .
// return type function value return from function exact or convient(parent-child) is required.
// return type  of function and the data type in which return value from function is store are same or convient compulsary

// Type 3: No parameters and one return value

import 'dart:io';
void main(){
  int retval = add();
  print("Add = $retval");
}

int add(){
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  return num1 + num2;
}