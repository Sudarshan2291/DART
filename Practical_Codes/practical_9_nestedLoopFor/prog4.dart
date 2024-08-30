/* write a pattern:
10
10 9
9 8 7
7 6 5 4 
*/

import "dart:io";

void main(){
  print("enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int p = (rows*(rows+1))~/2;
  for(int i=1; i<=rows; i++){
    for(int j=1; j<=i; j++){
      stdout.write("$p ");
      p--;
    }
    p++;
    print("");
  } 
}

// 4
// 10      
// 10 9    
// 9 8 7   
// 7 6 5 4 