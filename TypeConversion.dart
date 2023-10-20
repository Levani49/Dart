import 'dart:io';

void main() {
  print("Enter a number:");
  //Get user input
  var nummy = stdin.readLineSync();
  var toNumber = int.parse(nummy ?? '0') + 10;
  print("Your number is $toNumber");
}
