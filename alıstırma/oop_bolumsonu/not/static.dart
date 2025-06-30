void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.cikar();
  print(Matematik.pi);

  Matematik m2 = Matematik(30, 10);
  m2.topla();
  m2.cikar();
  print(Matematik.pi);

  Matematik.sinifAdiniSoyle();

  print("Toplam işlem sayısı: ${Matematik.toplamSayisi}");
}

class Matematik {
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamSayisi = 0;
  static double pi = 3.14;
  //class variable oluyor.
  static void sinifAdiniSoyle() {
    print("Ben matematik sınfıyım");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    toplamSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamSayisi++;
    print("Toplam ${birinciSayi - ikinciSayi}");
  }
}
