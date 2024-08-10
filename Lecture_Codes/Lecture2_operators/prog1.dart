// Unary Operator


void main(){
  int x = 10;
  int y = 20;
  int ans = ++x + x++ + y++;
  print(x);     // 12
  print(y);     // 21
  print(ans);   // 42

  ans = --y + ++y;
  print(ans);   // 41
  print(x);     // 12
  print(y);     // 21
}