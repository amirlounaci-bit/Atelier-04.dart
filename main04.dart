import 'exercice04.dart';

void main() {
  List<Media> catalogue = [];

  catalogue.add(Livre("Les Misérables", "Victor Hugo"));
  catalogue.add(Film("Inception", 148));
  catalogue.add(Media("Un document mystérieux")); // Média générique pour tester

  for (var media in catalogue) {
    media.afficherType();
  }
}
