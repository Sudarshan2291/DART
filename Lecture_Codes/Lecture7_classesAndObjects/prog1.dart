// Classes And Objects
// Dart Virtual Machine = (Dart + C + C++)
//Dart is develop for web & desktop applications
// PC register: is used in DartVM for execute line of code.
//JIT : just in time compiler

class Player{
  // Properties
  int jerNo = 18;
  String pName = "Virat";

  // Methods
  void playerInfo(){
    print(jerNo);
    print(pName);
  }
} 

void main(){
  Player obj = new Player();
  print(obj.jerNo); // 18
  print(obj.pName); // Virat
  obj.playerInfo(); // 18 // Virat

  print(obj.runtimeType);   // Player
}


