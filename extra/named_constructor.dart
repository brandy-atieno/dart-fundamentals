class Hobby {
  late String name;
  late String description;

  Hobby.value(String name, String description) {
    this.name = name;
    this.description = description;
  }
  void showOutput() {
    print(name);
    print(description);
  }
}

void main() {
  Hobby hobby1 =
      Hobby.value('Coding', 'Passionte about solving nugs and becoming a guru');
  hobby1.showOutput();
}
