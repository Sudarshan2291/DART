// type 4: return value and parameters

import "dart:io";

void main(){
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int retval = add(num1, num2);
  print("Add = $retval");
}

int add(int num1, int num2){
  return num1 + num2;
}

// 10
// 20
// Add = 30