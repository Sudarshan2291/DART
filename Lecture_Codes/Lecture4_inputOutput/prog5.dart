// parssing the input by using parse method.
// if we enter null value the int.parse()method shows error in example2.
import 'dart:io';
void main(){
  print("Enter Employee Name:");
  String empName = stdin.readLineSync()!;

  print("Enter Employee ID:");
  int empId = int.parse(stdin.readLineSync()!);

  print("Enter Salary of Employee:");
  double empSal = double.parse(stdin.readLineSync()!);

  print(empName);
  print(empId);
  print(empSal);
}

// Enter Employee Name:
// Kanha
// Enter Employee ID:
// 10
// Enter Salary of Employee:
// 2.5
// Kanha
// 10
// 2.5



// Enter Employee Name:

// Enter Employee ID:

// Unhandled exception:
// FormatException: Invalid number (at character 1)

// ^

// #0      int._handleFormatError (dart:core-patch/integers_patch.dart:125:7)
// #1      int.parse (dart:core-patch/integers_patch.dart:51:14)
// #2      main (file:///C:/Users/DART/Lecture_codes/lecture_4_InputOutput/prog5.dart:9:19)
// #3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
// #4      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
