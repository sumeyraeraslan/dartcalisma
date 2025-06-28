import 'dart:io';

void main(List<String> args) {
  print("Bir sayı girin:");
  int sayi = int.parse(stdin.readLineSync()!);
  int sonuc = faktoriyelHesaplama(sayi);
  print("$sayi'nın faktoriyeli: $sonuc");
}

faktoriyelHesaplama(int sayi) {
  int faktoriyel = 1;
  int i = 1;
  while (i <= sayi) {
    faktoriyel *= i;
    i++;
  }
  return faktoriyel;
}
