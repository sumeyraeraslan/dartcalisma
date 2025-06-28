//Kenarları parametre olarak girilen ve
//dikdörtgenin alanını hesaplayan bir metod yazınız.

import 'dart:io';

void main(List<String> args) {
  print("Kısa kenar:");
  int kisaKenar = int.parse(stdin.readLineSync()!);
  print("Uzun kenar:");
  int uzunKenar = int.parse(stdin.readLineSync()!);
  int alan = dikdortgeninAlani(kisaKenar, uzunKenar);
  print(alan);
}

int dikdortgeninAlani(int kisaKenar, int uzunKenar) {
  return kisaKenar * uzunKenar;
}
