// Program Code 9
// Constant(const): fixed at compile-time, and it cannot be changed after compilation. value is required at time of initialize
// Final(final): assigned once, but it is not required to be initialized at compile-time. It can be initialized at runtime.

void main(){
  const int x;      //Error: The const variable 'x' must be initialized.Try adding an initializer ('= expression') to the declaration.
  final int y;
  print(x);
  print(y);         //Error: Final variable 'y' must be assigned before it can be used.
}