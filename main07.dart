import 'exercice07.dart';

void main() {
  print("--- Lancement de l'Exercice 7 ---");

  var tache1 = Tache("Faire la vaisselle");
  var tache2 = Tache("Finir l'atelier Dart");
  var tache3 = Tache("Pousser le code sur GitHub");

  print("Création : ${tache1.description}");
  print("Création : ${tache2.description}");
  print("Création : ${tache3.description}");

  print("Nombre total de tâches créées : ${Tache.nombreTotal}");

  print("--- Fin du programme ---");
}
