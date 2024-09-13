/* Pattern 7: rows = 3
1
2 5
3 6 9
*/

import "dart:io";

void main(){
	print("Enter number of rows:");
	int? rows = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=rows; i++){
		int x = i;
		for(int j=1; j<=i; j++){
			stdout.write("${i + ((j-1)*rows)} ");
		}
		print("");
	}
}
