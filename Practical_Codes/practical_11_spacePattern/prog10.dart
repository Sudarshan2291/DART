//Space Pattern 9
/* row = 4
1 5  9  13
  17 21 25
	 29 33
		37
*/

import "dart:io";

void main(){
	print("Enter the number of Rows: ");
	int? rows = int.parse(stdin.readLineSync()!);
	int n = 1;
	for(int i=0; i<rows; i++){
		for(int sp=0; sp<i; sp++){
			stdout.write("  ");
		}
		for(int j=0; j<(rows-i); j++){
			stdout.write("$n ");
			n += 4;
		}
		print("");
	}
}