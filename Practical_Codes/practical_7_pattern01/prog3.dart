// pattern 4

import "dart:io";

void main(){
  int num_row = int.parse(stdin.readLineSync()!);
  for(int i=0; i<num_row; i++){
    for(int j=1; j<=num_row; j++){
      stdout.write("$j ");
    }
    print("");
  } 
}

// 4
// 1 2 3 4 
// 1 2 3 4
// 1 2 3 4
// 1 2 3 4 