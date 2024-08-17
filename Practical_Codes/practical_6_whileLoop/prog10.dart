// check number is palindrom number or not

import "dart:io";

void main(){
  int num1 = int.parse(stdin.readLineSync()!);
  int i = num1;
  int num2 = 0;
  int cnt = 1;
  while (i>0){
    num2 = (i%10)*cnt + num2;
    cnt *= 10;
    i ~/= 10;
  }
  if (num1 == num2){
    print("$num1 is a plindrome number");
  }
}