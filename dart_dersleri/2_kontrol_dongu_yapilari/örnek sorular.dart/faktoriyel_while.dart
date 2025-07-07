import 'dart:io';

void main(List<String> args) {
  //Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.(while)
  int faktoriyel = 1;
  print("Faktoriyelini hesaplamak istediğiniz sayıyı giriniz:");
  var sayac = int.parse(stdin.readLineSync()!);

  while (0 < sayac) {
    faktoriyel *= sayac;
    sayac--;
  }
  print("Girdiğiniz sayının faktoriyeli: $faktoriyel");
}
