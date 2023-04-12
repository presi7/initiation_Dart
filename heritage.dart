main() {
  TypeCoureur cour = TypeCoureur("Mafuta", 170, 30, "100m");

  print(cour.classec);
  print(cour.nom);

  cour.exigence();
  cour.courir();
  print(cour.vitesse);
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

class TypeCoureur extends coureur {
  String classec = "100m";
  TypeCoureur(String nom, int taille, int vitesse, String classec)
      : super(nom, taille, vitesse) {
    this.classec = classec;
  }
  void exigence() {
    print("je ne cours que les 100 metres");
  }
}
