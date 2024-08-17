// problem 7: print the cube of number divisible by 7 in range 20-60

void main(){
  int i = 20;
  while(i<=60){
    if(i%7 == 0){
      print(i*i*i);
    }
    i++;
  }
}

// 9261
// 21952
// 42875
// 74088
// 117649
// 175616