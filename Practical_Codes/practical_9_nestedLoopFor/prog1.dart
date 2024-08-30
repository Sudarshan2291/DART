/* write a pattern:
C2W 
C2W C2W
C2W C2W C2W
C2W C2W C2W C2W */

import "dart:io";

void main(){
  print("enter number of Rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i <= rows; i++){
    for(int j=0; j<= i; j++){
      stdout.write("C2W ");
    }
    print("");
  }
}

// 4
// C2W C2W 
// C2W C2W C2W         
// C2W C2W C2W C2W     
// C2W C2W C2W C2W C2W 