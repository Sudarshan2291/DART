// Nested Function

void fun(){
  print("Start fun");
  void run(){
    print("In run");
  }
  run();
  print("End run");
}

void main(){
  print("Start code");
  fun();
  print("End code");
}

// Start code
// Start fun
// In run
// End run 
// End code