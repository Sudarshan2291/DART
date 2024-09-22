/* pyramid Pattern 4:
rows = 3
    3
  2 2 2
1 1 1 1 1

*/

import "dart:io";

void main(){
	stdout.write("Enter the number of rows: ");
	int? rows = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=rows; i++){
		for(int sp=1; sp<=(rows-i); sp++){
			stdout.write("  ");
		}
		for(int j=1; j<=i; j++){
			stdout.write("${rows-i+1} ");
			
		}
		for(int k=1; k<=(i-1); k++){
			stdout.write("${rows-i+1} ");
			
		}
		print("");
	}
}