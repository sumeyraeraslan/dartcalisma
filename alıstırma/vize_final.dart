import 'dart:io';

void main(List<String> args) {
  print("Vize:");
  int vize = int.parse(stdin.readLineSync()!);
  print("Final:");
  int finalNot = int.parse(stdin.readLineSync()!);

  if (notHesaplama(vize, finalNot) > 50) {
    print("Dersi geçtiniz");
  } else {
    print("Malesef kaldınız");
  }
}

notHesaplama(int vize, int finalNot) {
  return (vize * 40 / 100) + (finalNot * 60 / 100);
}
