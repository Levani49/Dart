void main() {
  //For loop
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  //For in loops
  var names = ["John", "Tina", "Steve"];
  for (var element in names) {
    print("Name is: $element");
  }

  //While loop
  while (num >= 1) {
    print(num);
    num--;
  }
}
