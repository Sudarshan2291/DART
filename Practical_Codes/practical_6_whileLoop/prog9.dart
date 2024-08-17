// reverse the given number

import "dart:io";

void main(){
  int num = int.parse(stdin.readLineSync()!);
  while(num>0){
    stdout.write(num%10);
    num ~/= 10;
  }
}


// 942111423
// 324111249