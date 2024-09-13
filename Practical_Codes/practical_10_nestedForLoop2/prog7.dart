/* Pattern 7: rows = 3
3
2 4
1 2 3
*/

import "dart:io";

void main(){
	print("Enter number of Rows:");
	int? rows = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=rows; i++){
		for(int j=1; j<=i; j++){
			stdout.write("${(rows-i+1)*j} ");
		}
		print("");
	}
}