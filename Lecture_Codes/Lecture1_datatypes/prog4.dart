// Program Code 4

void main(){
  String str1 = 'Kanha';
  String str2 = 'Rahul';
  print(str1);
  print(str2);

  str1 = 50;              // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  str2 = 30.4;            // Error: A value of type 'double' can't be assigned to a variable of type 'String'.
  print(str1);
  print(str2);
}