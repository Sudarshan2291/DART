// not divisible by 4 and their remainder is 3 number range 20 to 50

void main(){
  for(int i=20; i<=50; i++){
    if(i%4!=0 && i%4==3){
      print(i);
    }
  }
}

// 23
// 27
// 31
// 35
// 39
// 43
// 47