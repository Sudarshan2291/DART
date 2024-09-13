/* Pattern1 : rows = 3
1
1 2
1 2 3
*/

import "dart:io";
void main(){
  print("Enter the number of Rows:");
  int? rows = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=rows; i++){
    for(int j=1; j<=i; j++){
      stdout.write("$j ");
    }
    print("");
  } 
}