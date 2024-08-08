// Program Code 6
// Error
// var:first assign any type of value, if you assigned value and cannot be changed later.
void main(){
  var x = 'Kanha';
  var y = 10.5;
  var z = 25;
  var a = false;
  print(x);
  print(y);
  print(z);
  print(a);

  x = 10;           // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  print(x);
}