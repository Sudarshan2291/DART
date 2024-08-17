// pattern 7:

import "dart:io";

void main(){
  int num_row = int.parse(stdin.readLineSync()!);
  int cnt = 1; 
  for(int i=0; i<num_row; i++){
    for(int j=0; j<num_row; j++){
      stdout.write("$cnt ");
      cnt += 2;
    }
    print("");
  }
}

// 4
// 1 3 5 7 
// 9 11 13 15
// 17 19 21 23
// 25 27 29 31 