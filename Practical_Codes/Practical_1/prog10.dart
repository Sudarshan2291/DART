// electricity bill

void main(){
  var x = 200;
  var bill = 0;
  if (x > 0 && x <= 90){
    print("No Charges");
  }else if(x > 90 && x <= 180){
    bill = x * 6;
    print(bill);
  }else if(x > 180 && x <= 250){
    bill = x * 10;
    print(bill);
  }else if(x > 250){
    bill = x * 15;
    print(bill);
  }else{
    print("Invalid input");
  }
}