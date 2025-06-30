void main(List<String> args) {
  Kisi emre = Kisi("Emre", 34);
  emre.KendiniTanit();
  Kisi hasan = Calisan("Hasan", 30, 3000);
  hasan.KendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas);
  void KendiniTanit() {
    print("Benim adım $isim ve yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age);

  @override
  void KendiniTanit() {
    super.KendiniTanit();
    print("Maaşımda $maas");
  }
}
