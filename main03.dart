import 'exercice03.dart';

void main() {
  var monCompte = Compte("CC-998877", 100.0);
  
  monCompte.depot(50.0);
  
  print("Le solde actuel est : ${monCompte.solde}");
}
