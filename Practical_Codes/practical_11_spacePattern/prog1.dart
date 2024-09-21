//Space Pattern 1
/* row = 4
      1
    2 3
  4 5 6
7 8 9 10
*/

import "dart:io";

void main(){
	int? rows = int.parse(stdin.readLineSync()!);
	int n = 1;
	for(int i=1; i<=rows; i++){
		for(int sp=1; sp<=(rows-i); sp++){
			stdout.write("  ");
		}
		for(int j=1; j<=i; j++){
			stdout.write("$n ");
			n++;
		}
		print("");
	}
}