import 'dart:io';

void main(List<String> args) {
  print("Birinci kenar:");
  int birinciKenar = int.parse(stdin.readLineSync()!);
  //int.parse = Parantez içindeki string'i tam sayıya çevirir.
  //stdin.readLineSync() = Kullanıcının klavyeden girdiği bir satırı(string olarak) okur.
  // ! = Bunun null olmadığına eminim devam et.

  print("İkinci kenar:");
  int ikinciKenar = int.parse(stdin.readLineSync()!);

  print("Üçüncü kenar:");
  int ucuncuKenar = int.parse(stdin.readLineSync()!);

  if (birinciKenar == ikinciKenar && ikinciKenar == ucuncuKenar) {
    print("Bu üçgen eşkenar Kenar üçgendir.");
  } else if (birinciKenar == ikinciKenar ||
      birinciKenar == ucuncuKenar ||
      ucuncuKenar == ikinciKenar) {
    print("Bu üçgen ikiz üçgendir");
  } else {
    print("Çeşit kenar üçgendir");
  }
}
