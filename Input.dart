import 'dart:io';

void main() {
  //User input
  print("Enter your name:");
  //Allow user enter his/her name
  var name = stdin.readLineSync();

  print("Hello $name");
}

//readLineSync() - this function only takes strings