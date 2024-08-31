//Type 3: Arrow Functions(=>)

import "dart:io";

int add(int a, int b) => a+b;
int sub(int a, int b) => a-b;
int mult(int a, int b) => a*b;
int div(int a, int b){
  return a ~/ b;
}
void main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int retAdd = add(x, y);
  int retSub = sub(x, y);
  int retMult = mult(x, y);
  int retDiv = div(x, y);

  print("Add = $retAdd");
  print("Sub = $retSub");
  print("Mult = $retMult");
  print("Div = $retDiv");
}


// 10
// 20
// Add = 30
// Sub = -10
// Mult = 200
// Div = 0