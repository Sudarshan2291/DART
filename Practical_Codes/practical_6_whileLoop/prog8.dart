// square of even digits in given number

import "dart:io";
void main(){
  int num = int.parse(stdin.readLineSync()!);
  while(num>0){
    if ((num%10)%2 == 0){
      stdout.write("${(num%10)*(num%10)} ");
    }
    num ~/= 10;
  }
}

// 942111423 
// 4 16 4 16 