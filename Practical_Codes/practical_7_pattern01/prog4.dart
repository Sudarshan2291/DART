// pattern 4:

import "dart:io";
void main(){
  int num_row = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=num_row; i++){
    for(int j=1; j<=num_row; j++){
      stdout.write("$i ");
    }
    print("");
  }
}

// 4
// 1 1 1 1 
// 2 2 2 2 
// 3 3 3 3
// 4 4 4 4 