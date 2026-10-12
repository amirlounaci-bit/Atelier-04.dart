import 'exercice08.dart';

void main() {
  print("--- Lancement de l'Exercice 8 ---");

  var roman1 = Roman("Le Code de la peur", "Un Auteur", "Policier", 350);
  var roman2 = Roman("Dune", "Frank Herbert", "Science-Fiction", 600);

  roman1.afficherInfos();
  roman2.afficherInfos();

  print("---------------------------------");
  Livre.afficherTotal();

  print("--- Fin du programme ---");
}

