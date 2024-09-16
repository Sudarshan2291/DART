// 4 ways to create Objects in dart

class Employee{
  int empId = 18;
  String empName = 'kanha';
  double empSal = 2.5;

  void empInfo(){
    print(empId);
    print(empName);
    print(empSal);
  }
}

void main(){
  // Type 1
  Employee obj1 = new Employee();
  obj1.empInfo();

  // Type 2: imp type
  Employee obj2 = Employee();
  obj2.empInfo();

  // Type 3:
  new Employee().empInfo();

  // Type 4: One time use most used
  Employee().empInfo();

  // print(obj1.hashCode);
  // print(obj2.hashCode);

  // print(identityHashCode(obj1));
  // print(identityHashCode(obj2));
}

// 18
// kanha
// 2.5

// 18
// kanha
// 2.5

// 18
// kanha
// 2.5

// 18
// kanha
// 2.5