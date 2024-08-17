// sum of even numbers and multiplication of odd number 1 to 10

void main(){
  int i = 1;
  int sum_even = 0;
  int mult_odd = 1;
  while(i<=10){
    if(i%2 == 0){
      sum_even += i;
    }
    else{
      mult_odd *= i;
    }
    i++;
  }
  print("sum of even numbers 1 to 10 = $sum_even");
  print("Multiplication of odd numbers between 1 to 10 = $mult_odd");
}

// sum of even numbers 1 to 10 = 30
// Multiplication of odd numbers between 1 to 10 = 945