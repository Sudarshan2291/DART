/* write a pattern: 
1 
2 3
4 5 6
7 8 9 10 */

import "dart:io";

void main(){
  print("enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int p = 1;
  for(int i=0; i <= rows; i++){
    for(int j=0; j <= i; j++){
      stdout.write("$p ");
      p++;
    }
    print("");
  }
}

// 4
// 1 
// 2 3
// 4 5 6
// 7 8 9 10       
// 11 12 13 14 15 