// there are two types to getting input from user.
// type1: is by using '!' mark at end of readLineSync method.
// ! mark means compiler get garutee input from user is not null.
// ! mark tell the compiler from user input is not null.

import 'dart:io';

void main(){
  String empName = stdin.readLineSync()!;
  print("Employee Name : $empName");
}


// Ashish 
// Employee Name : Ashish 


// Employee Name : 