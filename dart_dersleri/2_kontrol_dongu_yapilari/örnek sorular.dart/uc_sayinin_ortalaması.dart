import 'dart:io';

void main(List<String> args) {
  //kullanıcıdan değer al ve bunları int çevir.
  print("Birinci sayıyı giriniz:");
  var birinci_sayi = int.parse(stdin.readLineSync()!);
  print("İkinci sayıyı giriniz:");
  var ikinci_sayi = int.parse(stdin.readLineSync()!);
  print("Üçüncü sayıyı giriniz:");
  var ucuncu_sayi = int.parse(stdin.readLineSync()!);

  double ortalama = (birinci_sayi + ikinci_sayi + ucuncu_sayi) / 3;
  print("Girdiğiniz sayıların ortalması: $ortalama");
}
