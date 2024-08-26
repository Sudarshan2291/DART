/* print this pattern:
rows = 3
1 2 3
4 5 6
7 8 9
*/ 

import "dart:io";
void main(){
  print("Enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int cnt = 1;
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      stdout.write("$cnt ");
      cnt++;
    }
    print("");
  }
}

// 1 2 3
// 4 5 6
// 7 8 9