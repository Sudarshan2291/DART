/* write a pattern:
1
3 4
6 7 8
10 11 12 13
15 16 17 18 19
*/

import "dart:io";
void main(){
  print("enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int p = 1;
  for(int i=0; i<=rows; i++){
    for(int j=0; j<=i; j++){
      stdout.write("$p ");
      p++;
    }
    print("");
    p++;
  }
}

// 4
// 1 
// 3 4
// 6 7 8       
// 10 11 12 13 
// 15 16 17 18 19