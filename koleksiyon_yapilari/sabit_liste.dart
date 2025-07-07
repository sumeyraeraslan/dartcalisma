void main(List<String> args) {
  List<int> sayilar = List.filled(10, 0);
  sayilar[0] = 5;
  sayilar[1] = 4;
  sayilar[9] = 99;
  sayilar[5] = 50;

  print(sayilar);

  List<String> sehirler = List.filled(5, "");

  sehirler[0] = "ankara";
  sehirler[1] = "bursa";

  print(sehirler);

  for (int i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);
  }

  for (String sehir in sehirler) {
    print("O anki sehir $sehir");
  }

  for (int sayi in sayilar) {
    print("O anki sayi $sayi");
  }

  List karisik = List.filled(5, 0);
  karisik[0] = 50;
  karisik[1] = "emre";
  karisik[2] = true;

  print(karisik);
}
