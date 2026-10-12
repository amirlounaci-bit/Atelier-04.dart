import 'exercice05.dart';

void main() {
  var monCercle = Cercle(5.0); // Cercle de rayon 5
  var monRectangle = Rectangle(4.0, 6.0); // Rectangle 4x6

  
  monCercle.afficherMessage();
  print("Aire du cercle : ${monCercle.calculerAire()}");

  print("----------------------");

  monRectangle.afficherMessage();
  print("Aire du rectangle : ${monRectangle.calculerAire()}");
}
