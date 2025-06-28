//Parametre olarak girilen kelime içinde kaç
// adet e harfi olduğunu gösteren metod yazınız

import 'dart:io';

void main(List<String> args) {
  print("Bir kelime giriniz:");
  String metin = stdin.readLineSync()!;
  int adet = sayac(metin);
  print("Girilen ifadede $adet adet 'e' harfi var.");
}

int sayac(String metin) {
  int sayac = 0;

  for (int i = 0; i < metin.length; i++) {
    if (metin[i] == "e" || metin[i] == "E") {
      sayac++;
    }
  }
  return sayac;
}
