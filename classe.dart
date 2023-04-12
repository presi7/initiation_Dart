//Classe
main() {
  coureur junior = new coureur("junior kamanda", 170, 30);
  print(junior.nom);
  print(junior.taille);
  print(junior.vitesse);
  junior.vitesse = 40;
  print(junior.vitesse);
  junior.courir();
  print(junior.vitesse);
}

class coureur {
  String? nom;
  int? taille;
  int? vitesse;
  coureur(String nom, int taille, int vitesse) {
    this.nom = nom;
    this.taille = taille;
    this.vitesse = vitesse;
  }

  void courir() {
    this.vitesse = this.vitesse! + 30;
  }
}
