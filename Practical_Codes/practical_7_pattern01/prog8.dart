// pattern 8:

import "dart:io";
void main(){
  int num_row = int.parse(stdin.readLineSync()!); 
  for(int i=0; i<num_row; i++){
    int cnt = i+1;
    for(int j=0; j<num_row; j++){
      stdout.write("$cnt ");
      cnt++;
    }
    print("");
  }
}

// 4
// 1 2 3 4 
// 2 3 4 5 
// 3 4 5 6
// 4 5 6 7