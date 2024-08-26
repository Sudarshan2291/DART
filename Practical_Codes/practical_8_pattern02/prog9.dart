/* print this pattern:
rows = 3
1 2 3
3 2 1
1 2 3
*/ 

import "dart:io";

void main(){
  print("Enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      if(i%2==0){
        stdout.write("${j+1} ");
      }else{
        stdout.write("${rows-j} ");
      }
    }
    print("");
  }
}

// 1 2 3 
// 3 2 1 
// 1 2 3 