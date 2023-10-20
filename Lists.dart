void main() {
  //Lists
  var myList = [1, 2, 3];
  myList.add(4);
  print(myList.first);
  print(myList);

  //Change Item
  myList[0] = 77;
  print(myList);

  //Add Item
  myList.addAll([10, 20, 30]);
  print(myList);

  //Insert an elemenet at the specific position(position, item)
  myList.insert(3, 90);
  print(myList);
  //In this case 3 is a position and 90 is a value, which will be
  //added(element at the position 3 will be replaced with 90)

  //Insert several elements
  myList.insertAll(2, [90, 70, 170]);
  print(myList);

  //Mixed Lists
  var mixedList = [1, 2, 3, "Jonathan", true];
  print(mixedList);

  //Remove item from mixed list
  mixedList.remove("Jonathan");
  print(mixedList);

  //Remove from specific location
  mixedList.removeAt(3);
  print(mixedList);
}
