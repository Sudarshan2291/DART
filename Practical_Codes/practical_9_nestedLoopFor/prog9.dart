/* write a pattern:
1
8 9
27 16 125
64 25 216 49
*/

import "dart:io";
void main(){
  print("Enter the number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=rows; i++){
    int p = i;
    for(int j=1; j<=i; j++){
      if(j%2==0){
        stdout.write("${p*p} ");
      }else{
        stdout.write("${p*p*p} ");
      }
      p++;
    }
    print("");
  }
}

// 4
// 1 
// 8 9       
// 27 16 125 
// 64 25 216 49