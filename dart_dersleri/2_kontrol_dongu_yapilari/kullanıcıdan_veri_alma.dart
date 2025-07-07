import 'dart:io';

void main(List<String> args) {
  /* print("adınızı giriniz");
  var ad = stdin.readLineSync();
  print("girdiğiniz ad değeri $ad"); */

  print("yasınızı giriniz");
  var yas = int.parse(stdin.readLineSync()!);

  print("girdiğiniz yaş değeri $yas");
}
