//Space Pattern 5
/* row = 4
         1
       4 9
   16 25 36
49 64 81 100 
*/

import "dart:io";

void main(){
	print("Enter the umber of Rows:");
	int? rows = int.parse(stdin.readLineSync()!);
	int n = 1;
	for(int i=1; i<=rows; i++){
		for(int sp=1; sp<=(rows-i); sp++){
			stdout.write("  ");
		}
		for(int j=1; j<=i; j++){
			stdout.write("${n*n} ");
			n++;
		}
		print("");
	}
}