//Ogrenci isimli sınıf oluştuşturun
//Bu sınıfta ogrencinin idsi ve not değeri tutulmalı.
//100 elemanlı bir listede id not değerleini rastgele oluşturcak
//Bu öğrencileri saklayın ve bu ogrencileri yazdıran metodu yazın

import 'dart:math';
import 'ogrenci.dart';

void main(List<String> args) {
  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);
  for (Ogrenci oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }

  print(
    "Tüm öğrencilerin ortalaması:" +
        ogrencilerinOrtalamasiniHesaplama(tumOgrenciler).toString(),
  );
}

void ogrenciListesiniDoldur(List<Ogrenci> liste) {
  for (int i = 0; i < liste.length; i++) {
    liste[i] = Ogrenci(
      id: Random().nextInt(200),
      notDegeri: Random().nextInt(100),
    );
  }
}

double ogrencilerinOrtalamasiniHesaplama(List<Ogrenci> liste) {
  int toplam = 0;
  for (Ogrenci oankiOgrenci in liste) {
    toplam = toplam + oankiOgrenci.notDegeri;
  }
  return toplam / liste.length;
}
