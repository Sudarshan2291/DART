// calculate grade based on your markes

void main(){
  int total_marks = 120 ;
  if (total_marks > 0 && total_marks <= 25){
    print("Grade D");
  }else if (total_marks > 25 && total_marks <= 50){
    print("Grade C");
  }else if (total_marks > 50 && total_marks <= 75){
    print("Grade B");
  }else if (total_marks > 75 && total_marks <= 100){
    print("Grade A");
  }else{
    print("Invalid Marks");
  }
}