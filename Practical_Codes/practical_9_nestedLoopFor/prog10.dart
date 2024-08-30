/* write a pattern:
6
5 1
4 2 5
3 3 4 4
2 5 3 6 4
1 7 2 8 3 9
*/

import "dart:io";
void main(){
  print("Enter the number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);
  int q = 1;
  for(int i=1; i<=rows; i++){
    int p = (rows-i)+1;
    for(int j=1; j<=i; j++){
      if(j%2==0){
      stdout.write("$q ");
      q++;
      }else{
        stdout.write("$p ");
        p++;
      }
    }
    print("");
  }
}

// Enter the number of Rows:
// 6
// 6 
// 5 1
// 4 2 5 
// 3 3 4 4
// 2 5 3 6 4 
// 1 7 2 8 3 9