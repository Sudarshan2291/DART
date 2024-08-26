/* print this pattern:
rows = 3
1 1 2
2 2 3
3 3 4
*/ 

import "dart:io";

void main(){
  print("Enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      if(j == rows-1){
        stdout.write("${i+2} ");
      }else{
        stdout.write("${i+1} ");
      }
    }
    print("");
  }
}

// 1 1 1 2 
// 2 2 2 3 
// 3 3 3 4 
// 4 4 4 5 