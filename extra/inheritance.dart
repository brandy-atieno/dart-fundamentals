class Vehicle {
  String name;
  int year;
//constructor
  Vehicle(this.name, this.year);
//function
  showOutput() {
    print(name);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String name, int year, this.price) : super(name, year);

  showOutput() {
    super.showOutput();
    print(this.price);
  }
}

main() {
  var car1 = Car('Ford', 2022, 67908.34);
  car1.showOutput();
}
