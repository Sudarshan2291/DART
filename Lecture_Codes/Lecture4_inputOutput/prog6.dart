// Standard output
// stdout

import 'dart:io';
void main(){
  stdout.write("Helllo");                         // by using this method curser is not moving to the next line.
  stdout.writeln("Hello Dart");                   // by using this method curser is moving to the next line.
  List players = ["Shubhman", "Shreyas","Chahal"];// writeAll method curser is not moving to the next line.
  stdout.writeAll(players);                       // writeAll(data, delimeter): ShubhmanShreyasChahal
  stdout.writeAll(players, " ");                  // delimeter is space: Shubhman Shreyas Chahal                 
  stdout.writeAll(players, ",");                  // delimeter is ,: Shubhman,Shreyas,Chahal
  stdout.writeAll(players, "\n");                 //delimeter is \n: Shubhman
                                                                  // Shreyas
                                                                  // Chahal
}

// HellloHello Dart
// ShubhmanShreyasChahalShubhman Shreyas ChahalShubhman,Shreyas,ChahalShubhman
// Shreyas
// Chahal