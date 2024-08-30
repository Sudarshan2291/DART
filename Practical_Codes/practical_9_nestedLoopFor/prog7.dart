/* write a pattern:
1
2 3
3 4 5
4 5 6 7 
*/

import "dart:io";

void main(){
  print("enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    int p = i;
    for(int j=1; j<=i; j++){
      stdout.write("$p ");
      p++;
    }
    print("");
  }
}

// 4
// 1 
// 2 3 
// 3 4 5
// 4 5 6 7