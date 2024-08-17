// calculate factorial of given number

import "dart:io";

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int i = num;
  int factorial = 1;
  while(num>=1){
    factorial *= num;
    num--;
  }
  print("factorial $i is $factorial");
}

// 6
// factorial 6 is 720