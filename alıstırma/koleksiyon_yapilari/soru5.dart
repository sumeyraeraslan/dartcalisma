//Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun
//Kullanıcı 0 değerini girdiğinde sayıların ortalamsını ekrana yazdırın.

import 'dart:io';

void main(List<String> args) {
  int girilensayi = 0;
  List<int> girilensayi1 = [];
  //List<int> girilensayi2 = List.empty(growable: true);

  do {
    print("Bir sayı giriniz(Çıkış için -1):");
    girilensayi = int.parse(stdin.readLineSync()!);
    if (girilensayi != -1) {
      girilensayi1.add(girilensayi);
    }
  } while (girilensayi != -1);

  print("Kaç tane not girildi ${girilensayi1.length}");
  double ortalama = listeninOrtalamasi(girilensayi1);
  print("Notların ortalaması: ${ortalama}");
}

double listeninOrtalamasi(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}
