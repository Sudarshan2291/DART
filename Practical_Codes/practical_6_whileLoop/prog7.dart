// count of odd digits in number

import "dart:io";

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int odd_count = 0;
  while(num>0){
    if ((num%10)%2 == 1){
      odd_count += 1;
    }
    num ~/= 10;
  }
  print("count of odd digits = $odd_count");
}

// 942111423
// count of odd digits = 5