// Parameters: there are 4 types of parameter functions.
// 1) Optional parameters or default parameters
// 2) Named parameters or named arguments
// 3) Arrow Function
// 4) Lambda function

// Type 1) Optional parameters or default parameters

void main(){
  playerInfo(18,"Virat");
  playerInfo(17,"ABD","SA");
  playerInfo(44,"Warner","AUS");
}

void playerInfo(int jerNo, String pName,[String country="India"]){
  print("jersy No : $jerNo");
  print("Player Name : $pName");
  print("Country : $country");
}

// jersy No : 18
// Player Name : Virat
// Country : India
// jersy No : 17
// Player Name : ABD
// Country : SA
// jersy No : 44
// Player Name : Warner
// Country : AUS