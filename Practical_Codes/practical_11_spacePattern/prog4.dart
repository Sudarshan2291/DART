//Space Pattern 4
/* row = 4
      1
	2 4
  3 6 9
4 8 12 16  
*/

import "dart:io";

void main(){
	print("Enter the number of Rows: ");
	int? rows = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=rows; i++){
		for(int sp=1; sp<=(rows-i); sp++){
			stdout.write("  ");
		}
		for(int j=1; j<=i; j++){
			stdout.write("${i*j} ");
		}
		print("");
	}
}
