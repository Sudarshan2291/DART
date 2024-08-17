// problem 5: print number divisible by 3 and 4 both in range 1 to 100

void main(){
  int i = 1;
  while(i<=100){
    if((i%3 == 0)&&(i%4 == 0)){
      print(i);
    }
    i++;
  }
}

// 12
// 24
// 36
// 48
// 60
// 72
// 84
// 96