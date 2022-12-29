class Student {
  late String name;
  late double points;

  Student(String name, double points) {
    // constructor method that has no return type refers to object properties
    this.name = name;
    this.points = points;
  }
  void showOutput() {
    //method provides behaviour to object(function)
    print(name);
    print(points);
  }
}

class X {
  final jina;
  static const int age = 24;//class-based property

  X(this.jina); //constructor

}

main() {
  var person1 =
      Student('Atieno Pauli ', 2.4); // object is an instance of a class
  var x = X('Bruce');
  person1.showOutput();
  print(x.jina);
  print(X.age);// age accessed using classname
}
