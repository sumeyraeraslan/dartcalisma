import 'dart:io';

void main(List<String> args) {
  // vize %40 final %60 eğer ortalama 50 üzerinde ise dersten geçmiştir.

  print("Vize notunuzu giriniz:");
  int vize = int.parse(stdin.readLineSync()!);
  print("Final notunuzu giriniz:");
  int finalNot = int.parse(stdin.readLineSync()!);

  double ders_ortalama = (vize * 40 / 100) + (finalNot * 60 / 100);

  if (ders_ortalama >= 50) {
    print("Dersten geçtiniz.");
  } else {
    print("Kaldınız.");
  }
}
