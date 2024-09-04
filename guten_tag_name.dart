class PersonenName {
  String name;

  // Konstruktor
  PersonenName(this.name);

  // Methode
  void Mensch() {
    print("Guten Tag, $name");
  }

  // Methode, um den Namen zu ändern
  void setName(String newName) {
    name = newName;
  }
}
