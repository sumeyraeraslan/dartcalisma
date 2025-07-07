//Kullanıcıdan aldığınız integer pozitif sayıları bir listede tutun,
//kullanıcı -1 değerini girdiğinde girilen sayıların ortalamsını ekrana yazdırın.
// dynamic uzunluku bir veri almamız lazım.

import 'dart:io';

void main(List<String> args) {
  //growable: true 
  //eğer bu parametreyi yazmazsan liste sbit uzunlukta(fixed-length)olur.
  //Ama growable :true yazarsan, listeye sonradan eleman ekleyebilirsin.
  
  List<int> sayilar = List.empty(growable: true); // []
  int sayi = 0;
  do {
    print("Sayı giriniz:");
    sayi = int.parse(stdin.readLineSync()!);
    if (sayi != -1) {
      sayilar.add(sayi);
    }
  } while (sayi != -1);

  double ortalama = listeninOrtalamasiniHesaplam(sayilar);
  print("Kullanıcı ${sayilar.length} kadar sayı girdi.");
  print("Bu sayıların ortalaması $ortalama");
}

double listeninOrtalamasiniHesaplam(List<int> sayilar) {
  if (sayilar.isEmpty) return 0;
  double toplam = 0;

  for (int i = 0; i < sayilar.length; i++) {
    toplam = toplam + sayilar[i];
  }
  return toplam / sayilar.length;
}
