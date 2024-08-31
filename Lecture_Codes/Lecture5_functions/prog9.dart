// practice code/ trial codes
// default argument are at last in function parameters.
void main(){
  playerInfo(18);
  playerInfo("SA",17);
  playerInfo(45);
}

void playerInfo([String country = "India"],int jerNo){
  print(country);
  print(jerNo);

}