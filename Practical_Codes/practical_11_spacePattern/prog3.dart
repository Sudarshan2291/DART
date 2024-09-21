//Space Pattern 1
/* row = 4
      10
    9 8
  7 6 5
4 3 2 1
*/

import "dart:io";

void main(){
	int? rows = int.parse(stdin.readLineSync()!);
	int n = 0;
	for(int i=1; i<=rows; i++){
		n = n+i;
	}
	for(int j=1; j<=rows; j++){
		for(int sp=1; sp<=(rows-j); sp++){
			stdout.write("  ");
		}
		for(int k=1; k<=j; k++){
			stdout.write("${n} ");
			n--;
		}
		print("");
	}
}