// hashcode and identity hashcode

var add = (){
  print("lambda");
};
int fun(int x, int y){
  print("Normal");
  return x + y;
}

void main(){
  print(add.hashCode);
  print(identityHashCode(add));

  print(fun.hashCode);
  print(identityHashCode(fun));

  print(fun.runtimeType);
  print(add.runtimeType);
}

// 959115931
// 834743290
// 653832127
// 742350817
// (int, int) => int
// () => Null