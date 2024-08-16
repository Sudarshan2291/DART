// Input Output 
// Null Safety: input value from user is null or data we cant predict the value getting from user 
// thats why this concept is useful.
// int,String,double,etc datatypes are not stored null values.
// because of this new datatypes introduced by dart are: int?, String?, double?,etc for store null value also.
// stdin method 'readLineSync()' is used for getting input from user from keyboard.
// return datatype of this method is String?. it return string or null value also. 


import 'dart:io';

void main(){
  String? pName;
  pName = stdin.readLineSync();
  print("Player Name : $pName");
}

//Player Name : Rohit Sharma