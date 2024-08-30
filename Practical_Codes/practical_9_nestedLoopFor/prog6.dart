/* write a pattern:
1 2 3 4
2 3 4
3 4
4 
*/

import "dart:io";

void main(){
  print("enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    int p = i;
    for(int j=1; j<=(rows-i)+1; j++){
      stdout.write("$p ");
      p++;
    }
    print("");
  }
}

// 4
// 1 2 3 4 
// 2 3 4   
// 3 4     
// 4  