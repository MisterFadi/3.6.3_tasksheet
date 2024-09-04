class PersonEigenschaften {
  String name;
  int age;
  String adresse;

  // Konstruktor
  PersonEigenschaften(this.name, this.age, this.adresse);

  // Methode zum Ändern des Namens
  void setName(String newName) {
    name = newName;
  }

  // Methode zum Ändern des Alters
  void setAlter(int newAge) {
    age = newAge;
  }

  // Methode zum Ändern der Adresse
  void setAdresse(String newAdresse) {
    adresse = newAdresse;
  }

  // Methode, um die Informationen der Person auszugeben
  void ausgabe() {
    print("Name: $name");
    print("Alter: $age");
    print("Adresse: $adresse");
  }
}
