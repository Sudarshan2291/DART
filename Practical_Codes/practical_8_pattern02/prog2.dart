/* print this pattern:
rows = 3
9 8 7
6 5 4
3 2 1
*/ 
import "dart:io";
void main(){
  print("Enter the number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int cnt = rows * rows;
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      stdout.write("$cnt ");
      cnt--;
    }
    print("");
  }
}

// 9 8 7 
// 6 5 4 
// 3 2 1 