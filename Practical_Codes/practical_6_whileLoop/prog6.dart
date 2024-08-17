// count the digits of the given number

import "dart:io";

void main(){
  int num = int.parse(stdin.readLineSync()!);
  int cnt = 0;
  while(num > 0){
    cnt += 1;
    num = num ~/ 10;
  }
  print("count of digits: $cnt");
}

// 942111423
// count of digits: 9