/* print this pattern:
rows = 3
2 4 6
8 10 12
14 16 18
*/ 

import "dart:io";
void main(){
  print("Enter the Number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int cnt = 2;
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      stdout.write("$cnt ");
      cnt += 2;
    }
    print("");
  }
}

// 2 4 6
// 8 10 12
// 14 16 18