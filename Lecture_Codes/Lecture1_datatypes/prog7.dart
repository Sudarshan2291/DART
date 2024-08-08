// Program Code 7
// Dynamic: used to declare a variable that can hold any type of value, 
//and its type is checked at runtime, not at compile-time

void main(){
  dynamic x = 'Kanha';
  dynamic y = 20.5;
  dynamic z = 25;
  dynamic a = false;
  print(x);           // Kanha
  print(y);           // 20.5
  print(z);           // 25
  print(a);           // false

  x = true;
  y = 'Rahul';
  z = 30.4;
  a = 10;
  print(x);           // true
  print(y);           // Rahul
  print(z);           // 30.4
  print(a);           // 10

}