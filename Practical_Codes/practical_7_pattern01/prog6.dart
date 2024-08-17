// pattern 6:

import "dart:io";
void main(){
  int num_row = int.parse(stdin.readLineSync()!);
  for (int i=0; i<num_row; i++){
    for(int j=0; j<num_row; j++){
      stdout.write("${14+i} ");
    }
    print("");
  }
}

// 4
// 14 14 14 14 
// 15 15 15 15
// 16 16 16 16
// 17 17 17 17