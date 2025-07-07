//Dairenin alanını hesaplayan fonksiyonu yazınız.
//PI sayısı opsiyonel olmalı
//Eğer PI sayısı verilmediyse varsayılan 3,14 alınarak hesaplama yapılacak

void main(List<String> args) {
  double alan = daireninAlani(4);
  print("Dairenin alanı: $alan");
}

double daireninAlani(double r, [double pi = 3.14]) {
  return pi * r * r;
}
