/* print this pattern:
rows = 3
1 1 1
a a a
3 3 3
*/ 

import "dart:io";
void main(){
  print("Enter the number Of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      if(i%2==0){
        stdout.write("${i+1} ");
      }else{
        stdout.write("a ");
      }
    }
    print("");
  }
}

// 1 1 1 1 1 
// a a a a a 
// 3 3 3 3 3 
// a a a a a 
// 5 5 5 5 5 