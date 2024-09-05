// Lambda function

var add = (int x, int y){
  print("In lambda function");
  return x + y;
};

// Normal function

int fun(int x, int y){
  print("In normal function");
  return x + y;
}

// main function

void main(){
  print(fun(10,20));
  print(add(10,20));
}

// In normal function
// 30
// In lambda function
// 30
