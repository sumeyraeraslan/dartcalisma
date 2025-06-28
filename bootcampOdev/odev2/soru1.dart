//Parametre olarak girilen kilometreyi mile dönüştürdükten
//sonra geri döndüren bir metod yazınız. Mile = Km * 0.621

import 'dart:io';

void main(List<String> args) {
  print("Kilometreyi girin:");
  double kilometre = double.parse(stdin.readLineSync()!);
  double Mile = donusum(kilometre);
  print(Mile);
}

double donusum(double kilometre) {
  return kilometre * 0.621;
}
