void main() {
  // Maps, key/value pairs
  var toppings = {"John": "Pepperoni", "Marry": "Cheese"};
  print(toppings);
  print(toppings["John"]);

  //Show values
  print(toppings.values);

  //Show keys
  print(toppings.keys);

  //Show length
  print(toppings.length);

  //Add new key/value pairs
  toppings["Tim"] = "Sausage";
  print(toppings);

  //Add several elements
  toppings.addAll({"Tina": "Bacon", "Steve": "Supreme"});
  print(toppings);

  //Remove element
  toppings.remove("Steve");
  print(toppings);
  //We can store removed element in the variable,
  //removed element is there: toppings.remove("Steve")

  //Remove everything
  toppings.clear();
  print(toppings);
}
