class Person {
  String name;

  // Konstruktor
  Person(this.name);

  // Methode
  void Mensch() {
    print("Guten Tag, $name");
  }

  // Methode, um den Namen zu ändern
  void setName(String newName) {
    name = newName;
  }
}
