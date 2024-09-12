// Class employee

class Employee{
  // Properties
  int empId = 10;
  String empName = "Ashish";
  double empSal = 2.5;

  // Methods
  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(){
  Employee obj = new Employee();
  print(obj.empId);
  print(obj.empName);
  print(obj.empSal);
  obj.empInfo();
}


// 10
// Ashish
// 2.5
// 10
// Ashish
// 2.5