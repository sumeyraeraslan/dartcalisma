void main(List<String> args) {
  Sekil s1 = Kare(3);
  print(s1.alanHesaplaa());
  print(s1.cevreHesapla());

  Sekil s2 = Dikdortgen(4, 6);
  print(s2.alanHesaplaa());
  print(s2.cevreHesapla());

  Sekil s3 = Daire(3);
  print(s3.alanHesaplaa());
  print(s3.cevreHesapla());

  /* List<Kare> tumKareler = [];
  List<Dikdortgen> tumDikdortgenler = []; */
  List<Sekil> tumSekiller = [];
  tumSekiller.add(s1);
  tumSekiller.add(s2);

  test(s1);
  test(s2);
}

void test(Sekil sekil) {
  sekil.selamla();
}

abstract class Sekil {
  double alanHesaplaa();
  double cevreHesapla();
  void selamla() {
    print("Ben şekil sınıfındanım.");
  }

  //Tek bir tane gövdesi yazılmamış bir fonksiyon olması yeterlidir. Abstract olması için
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);

  @override
  double alanHesaplaa() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }
}

class Dikdortgen extends Sekil {
  int uzunKenar;
  int KisaKenar;

  Dikdortgen(this.KisaKenar, this.uzunKenar);

  @override
  double alanHesaplaa() {
    return KisaKenar * uzunKenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return KisaKenar * uzunKenar * 2.toDouble();
  }
}

class Daire extends Sekil {
  int r;
  double pi;

  Daire(this.r, [this.pi = 3.14]);

  @override
  double alanHesaplaa() {
    return pi * r * r;
  }

  @override
  double cevreHesapla() {
    return 2 * r * pi;
  }
}
