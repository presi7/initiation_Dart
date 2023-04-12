main() {
  carre n = new carre(5, 6);
  n.calcsurface();
}

class fgeo {
  int? l;
  int? la;
  fgeo(int l, int la) {
    this.l = l;
    this.la = la;
  }
  void calcsurface() {
    print("je calcule la surface");
  }
}

class carre extends fgeo {
  carre(int l, int la) : super(l, la) {}
  @override
  void calcsurface() {
    super.calcsurface();
    var aire = l! * la!;
    print("la surface du carré est $aire");
  }
}

class rectangle extends fgeo {
  rectangle(int l, int la) : super(l, la) {}
  @override
  void calcsurface() {
    super.calcsurface();
    var aire = (l! * la!) / 2;
    print("la surface du rectangle est $aire");
  }
}
