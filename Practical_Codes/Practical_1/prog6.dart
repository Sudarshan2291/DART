// print speling of 0 to 5 numbers

void main(){
  var x = 0;
  if (x>5){
    print("$x is greater than 5");
  }else if(x<0){
    print("$x is less than 5");
  }else{
    switch(x){
      case 0:
        print("zero");
      case 1:
        print("one");
      case 2:
        print("two");
      case 3:
        print("three");
      case 4:
        print("four");
      case 5:
        print("five");
    }
  }
}