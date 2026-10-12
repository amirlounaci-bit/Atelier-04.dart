class Livre {
  String titre;
  String auteur;
  
  int _pages;

  static int totalLivres = 0;

  Livre(this.titre, this.auteur, [this._pages = 200]) {
    totalLivres++; // Incrémente à chaque création de livre
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: [$titre], Auteur: [$auteur], Pages: [$_pages]");
  }

  static void afficherTotal() {
    print("Nombre total de livres créés : $totalLivres");
  }
}
