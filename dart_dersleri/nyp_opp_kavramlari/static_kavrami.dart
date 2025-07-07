//Bellekte kalıcı olarak tutulmasını sağlar 
//ve program çalıştıkça arka planda 
//kullanılmamasına rağmen çalışmaya devam eder.

void main(List<String> args) {
  Matematik m1 = Matematik(20, 10);
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(30, 5);
  m2.topla();
  m2.cikar();

  Matematik.test();

  print(Matematik.PI);
  Matematik.PI = 5.0;
  print(Matematik.PI);
}

class Matematik {
  int birinciSayi = 0;
  int ikinciSayi = 0;

  static double PI = 3.14;
  static void test() {
    print("Ben static bir methodum");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    print("İki sayının toplamı ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    print("İki sayının farkı ${birinciSayi - ikinciSayi}");
  }
}
