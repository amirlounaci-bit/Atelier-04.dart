import 'exercice06.dart';

void main() {
  print("--- Lancement de l'Exercice 6 ---");

  var monServeur = ServeurAPI();
  var maBase = BaseDeDonnees();

  List<Connectable> services = [];
  services.add(monServeur);
  services.add(maBase);

  for (var service in services) {
    service.connecter("Alice");
    service.deconnecter();
    print("---------------------------------");
  }

  print("--- Fin du programme ---");
}
