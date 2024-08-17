// pattern 2

import "dart:io";

void main(){
  int num_row = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < num_row; i++){
    for(int j=0; j < num_row; j++){
      stdout.write("INC ");
    }
    print("");
  }
}

// 3
// INC INC INC 
// INC INC INC 
// INC INC INC 