void main(List<String> args) {
  //Aritmetik operatorler +,-,*,/,%
  int sayi1 = 10, sayi2 = 5;
  print("$sayi1 ve $sayi2 nin toplamı ${sayi1 + sayi2}");
  print("$sayi1 ve $sayi2 nin farkı ${sayi1 - sayi2}");
  print("$sayi1 ve $sayi2 nin çarpımı ${sayi1 * sayi2}");
  print("$sayi1 ve $sayi2 nin bölümü ${sayi1 / sayi2}");
  print("$sayi1 ve $sayi2 nin modu ${sayi1 % sayi2}");

  int testNumber = 39;
  print("$testNumber sayısı çift midir?");
  if (testNumber % 2 == 0) {
    print("çifttir");
  } else {
    print("tektir");
  }
  //karşılaştırma operatorleri <,>, >=,<=,!=,==

  print(sayi1 >= sayi2);
  if (sayi1 <= sayi2) {
    print("Sayi1 küçük veya eşittir.");
  } else {
    print("sayi1 büyük veya eşittir.");
  }
  if (sayi2 != sayi1) {
    print("sayi2 ile sayi1 farklı");
  }
  //mantıksal operatorler &&, ||, !

  if (sayi1 > 5 && sayi1 < 20) {
    print("Şartı sağlıyor.");
  } else {
    print("Şartı sağlamıyor.");
  }

  if (sayi1 > 10 || sayi1 < 20) {
    print("Şartı sağlıyor.");
  } else {
    print("Şartı sağlamıyor.");
  }

  /*bool ogrenciMi = false;

  if (!ogrenciMi) {
    print("Öğrenci");
  } else {
    print("Öğrenci değil");
  } */

  //artırma azaltma operorleri
  sayi1 = 11;
  sayi1 = sayi1++; //sayi1 e ilk önce sayıyı atar sonra arttırır.
  sayi1 = ++sayi1; // sayi1 e atamadan attırır sonra atar.
}
