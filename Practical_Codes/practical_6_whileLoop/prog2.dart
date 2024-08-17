/* take number from user and if number is odd print the number
  with difference 2 till 1 and if even print all numbers*/

import "dart:io";
void main(){
  int num = int.parse(stdin.readLineSync()!);
  if (num%2==0){
    while(num>=1){
      stdout.write("$num ");
      num--;
    }
  }else{
    while(num>=1){
      if(num%2==1){
        stdout.write("$num ");
      }
      num--;
    }
  }
}