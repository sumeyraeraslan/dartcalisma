//Parametre olarak bir tane int sayı alan fonksiyon yazınız.
//Bu fonksiyon aldığı değere kadar olan
//çift sayıların toplamını geriye döndürsün.

import 'dart:io';

void main(List<String> args) {
  print("Pozitif bir sayi girin:");
  int sayi = int.parse(stdin.readLineSync()!);
  int ciftSayilarToplam = toplam(sayi);
  print("Çift sayıların toplamı : $ciftSayilarToplam");
}

int toplam(int sayi) {
  int sayac = 0;
  int sonuc = 0;
  while (sayac < sayi + 1) {
    if (sayac % 2 == 0) {
      sonuc += sayac;
    }
    sayac++;
  }
  return sonuc;
}
