//Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
//Bu fonksiyon kenar değerlerine gçre üçgenin
//çeşit kenar ikiz kenar veya eşkenar olduğunu ekrana yazdırsın.
//Geriye bir değer döndürmesin

import 'dart:io';

void main(List<String> args) {
  print("s1:");
  int s1 = int.parse(stdin.readLineSync()!);
  print("s2:");
  int s2 = int.parse(stdin.readLineSync()!);
  print("s3:");
  int s3 = int.parse(stdin.readLineSync()!);
  while (UcgenMi(s1, s2, s3)) {
    if (eskenarUcgen(s1, s2, s3)) {
      print("Eşkenar üçgen");
      break;
    } else if (ikizKenarUcgen(s1, s2, s3)) {
      print("İkiz Kenar Üçgen");
      break;
    } else if (cesitKenarUcgen(s1, s2, s3)) {
      print("Çeşit Kenar Üçgen");
      break;
    } 
  }
  print("Bu üçgen olamaz");
}

eskenarUcgen(s1, s2, s3) => (s1 == s2 && s2 == s3);
ikizKenarUcgen(s1, s2, s3) => (s1 == s2 || s2 == s3 || s1 == s3 || s1 == s3);
cesitKenarUcgen(s1, s2, s3) => (s1 != s2 && s1 != s3 && s2 != s3);

UcgenMi(s1, s2, s3) => (s1 + s2 >= s3 && s1 + s3 >= s2 && s2 + s3 >= s1);
