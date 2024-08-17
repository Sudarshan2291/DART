/* print countdown of days to submit assignment */

import "dart:io";
void main(){
  int remain_days = int.parse(stdin.readLineSync()!);
  while(remain_days>1){
    print("$remain_days days remaining");
    remain_days--;
  }
  print("$remain_days day remaining");
}

// 7
// 7 days remaining
// 6 days remaining
// 5 days remaining
// 4 days remaining
// 3 days remaining
// 2 days remaining
// 1 day remaining