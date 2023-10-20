void main() {
  //Functions
  myFunc(String name1, {name2 = "friends"}) {
    print("Hello $name1 and $name2");
  }

  myFunc("Helen");
  // myFunc("Helen", name2: "asdsa");
}
//{name2 = "friends"} that is default parameter