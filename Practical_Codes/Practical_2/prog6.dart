// BMI

void main(){

  double BMI = 26.6;
  if (BMI < 18.5){
    print("underweight");
  }else if (BMI >= 18.5 && BMI < 25){
    print("normal");
  }else if (BMI >= 25 && BMI < 30){
    print("Overweight");
  }else if (BMI >= 30 && BMI < 35){
    print("Obese");
  }else if (BMI >= 35){
    print("Extreme obese");
  }
}