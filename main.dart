import "hello_world.dart";
import "guten_tag_name.dart";
import "person.dart";

void main() {
  // 1. Aufgabe
  GutenTag hello = GutenTag();
  hello.printMessage();

  // 2. Aufgabe
  var person = PersonenName("Fadi");
  person.Mensch();
  person.setName("Johann");
  person.Mensch();

  // 3. Aufgabe

  var person1 =
      PersonEigenschaften("Fadi Bdiwi", 26, "Spielstraße 1234, Kongo");
  var person2 = PersonEigenschaften("Anna Nas", 25, "Spielstraße 1236, Kongo");

  print("Informationen von Person 1:");
  person1.ausgabe();
  print("");

  print("Informationen von Person 2:");
  person2.ausgabe();
  print("");

  person1.setName("Johann Nita");
  person1.setAlter(3900);
  person1.setAdresse("Breite Straße 4397, Berlin");

  print("Aktualisierte Informationen von Person 1:");
  person1.ausgabe();
}
