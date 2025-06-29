//Daire alanını hesaplayan fonksiyonu yazınız.
// PI sayısı opsiyonel olmalı
//Eğer PI sayısı verilmediyse varsayılan olarak 3,14 olarak hesaplama yapın

import 'dart:io';

void main(List<String> args) {
  double alan;
  print("Dairenin yarıçapını girin:");
  var r = double.parse(stdin.readLineSync()!);
  print("PI değeri girin");
  String? PIinput = stdin.readLineSync();

  //PI.trim().isEmpty: Kullanıcı hiçbir şey  yazmadı mı ya da boşluk  mu girdi bunu kontrol eder.
  //trim(): boşlukları siler
  //.isEmpty:Boş olup olmadığını kontrol eder.
  if (PIinput == null || PIinput.trim().isEmpty) {
    alan = daireninAlani(r);
  } else {
    double PI = double.parse(PIinput);
    alan = daireninAlani(r, PI);
  }
  print("Daairenin alanı $alan");
}

double daireninAlani(r, [PI = 3.14]) => (r * r * PI);