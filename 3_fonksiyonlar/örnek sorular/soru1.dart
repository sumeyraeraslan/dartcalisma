/* Parametre olarak bir tane 
int sayı ve boolean değer(isimlendirilmiş) alan fonksiyon yazınız.

//Bu fonksiyon aldığı değere kadar olan 
//sayıların toplamını geriye döndürsün. 
ÇiftMİ isimli boolean parametre true ise çift sayıların,
 false ise tek sayıların toplamını geriye döndürsün.
*/

void main(List<String> args) {
  int toplama = toplaHesapla(5, ciftMi: true);
  print("çiftlerin toplamı: $toplama");

  int tekToplam = toplaHesapla(5, ciftMi: false);
  print("Teklerin toplamı: $tekToplam");
}

int toplaHesapla(int sayi, {bool ciftMi = true}) {
  int toplama = 0;

  for (int i = 0; i < sayi; i++) {
    if (ciftMi == true && i % 2 == 0) {
        toplama = toplama + i;
    }else if (ciftMi == false) {
      if (i % 2 != 0) {
        toplama = toplama + i;
      }
    }
  }
  return toplama;
}
