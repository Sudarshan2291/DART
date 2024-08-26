/* print this pattern:
rows = 3
1 4 9
16 25 36
49 64 81
*/ 
import "dart:io";
void main(){
  print("Enter the number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int cnt = 1;
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      stdout.write("${cnt*cnt} ");
      cnt++;
    }
    print("");
  }
}

// 1 4 9    
// 16 25 36 
// 49 64 81 