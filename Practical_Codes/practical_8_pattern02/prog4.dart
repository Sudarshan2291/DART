/* print this pattern:
rows = 3
0 1 0
1 0 1
0 1 0
*/ 
import "dart:io";
void main(){
  print("Enter number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int cnt = 0;
  for(int i=0; i<rows; i++){
    for(int j=0; j<rows; j++){
      if(cnt%2==0){
        stdout.write("0 ");
      }else{
        stdout.write("1 ");
      }
      cnt++;
    }
    print("");
  }  
}

// 0 1 0 
// 1 0 1
// 0 1 0