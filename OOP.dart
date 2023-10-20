void main() {
  Person p1 = Person("Levani", "Male", 21);
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;
  //Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method
  void showData() {
    print("name = $name");
    print("sex = $sex");
    print("age = $age");
  }
}
