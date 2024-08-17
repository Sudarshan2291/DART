// pattern 9:

import "dart:io";
void main(){
  int num_row = int.parse(stdin.readLineSync()!);
  int cnt = 1;
  for (int i=0; i<num_row; i++){
    for (int j=0; j<num_row; j++){
      stdout.write("$cnt ");
      cnt++;
    }
    print("");
    cnt--;
  }
}

// 4
// 1 2 3 4 
// 4 5 6 7
// 7 8 9 10
// 10 11 12 13