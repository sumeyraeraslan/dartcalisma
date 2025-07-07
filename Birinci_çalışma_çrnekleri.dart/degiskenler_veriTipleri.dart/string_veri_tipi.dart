void main(List<String> args) {
  String name = "Sümeyra";
  String soyad = "Eraslan";
  int yas = 21;
  print(name);
  print(soyad);
  print(name + " " + soyad); //interpolation
  print("$name $soyad ve yaşı $yas"); //interpolation
  print(soyad.length);

  var tamAd = name + " " + soyad;
  print(tamAd.length);
  print(
    "Adınız $name ve soyadınız $soyad ve bu ikisinin toplam karakter sayısı: ${(name+ soyad).length}");
}
