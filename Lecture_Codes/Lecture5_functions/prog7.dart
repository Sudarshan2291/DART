// Type 2: Named parameter or named arguments.
// Rule1: {} is require for parameters.   Rule2: datatype is nullable(?) compulsary.
// If we use required then the passing value of the data is not null required.

void main(){
  empInfo(empId : 1, cmpName : "Infosys", empSal : 2.0, empName : "Kanha");
  empInfo(cmpName : "Barclays", empName : "Ashish", empSal : 2.5, empId : 25);
}

void empInfo({int? empId, String? empName, double? empSal, String? cmpName}){
  print(empId);
  print(empName);
  print(empSal);
  print(cmpName);
}

// 1
// Kanha
// 2.0
// Infosys
// 25
// Ashish
// 2.5
// Barclays