// pattern 5:

import "dart:io";

void main(){
  int num_row =int.parse(stdin.readLineSync()!);
  for (int i=num_row; i>0; i--){
    for (int j=num_row; j>0; j--){
      stdout.write("$i ");
    }
    print("");
  } 
}

// 3
// 3 3 3 
// 2 2 2
// 1 1 1 