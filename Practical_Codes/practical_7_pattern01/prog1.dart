// pattern 1:
import "dart:io";
void main(){
  int number_rows = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < number_rows; i++){
    for(int j = 0; j < number_rows; j++){
      stdout.write("*# ");
    }
    print("");
  }
}

// 4
// *# *# *# *# 
// *# *# *# *# 
// *# *# *# *# 
// *# *# *# *# 