//Parametre oalrak girilen sayının faktoriyel
// değerini hesaplayıp geri döndüren metodu yazınız.

import 'dart:io';

void main(List<String> args) {
  print("Sayı giriniz:");
  int sayi = int.parse(stdin.readLineSync()!);
  int sonuc = faktoriyel(sayi);
  print(sonuc);
}

int faktoriyel(int sayi) {
  int sayac = 1;
  int sonuc = 1;

  while (sayac <= sayi) {
    sonuc *= sayac;
    sayac++;
  }
  return sonuc;
}
