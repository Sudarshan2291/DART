/* Pattern 2: rows = 3
3
3 6
3 6 9
*/

import "dart:io";

void main(){
	print("Enter Number Of Rows:");
	int? rows = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=rows; i++){
		for(int j=1; j<=i; j++){
			stdout.write("${j*rows} ");
		}
		print("");
	}
}