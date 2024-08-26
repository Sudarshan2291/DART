/* print this pattern:
rows = 3
1 3 5
3 5 7
5 7 9
*/ 

import "dart:io";
void main(){
  print("Enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int cnt = 1;
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      stdout.write("${cnt +(i*2) + (j*2)} ");
    }
    print("");
  }
}

// 1 3 5
// 3 5 7
// 5 7 9