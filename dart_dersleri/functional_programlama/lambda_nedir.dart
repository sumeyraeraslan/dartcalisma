//Lambda ismi olamayn ve tel satırta tanımlanabilen fonksiyonlara verlen isim

void main(List<String> args) {
  Function fonksiyon = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  (int a, int b) {
    int toplam = a + b;
    print(toplam);
  }(20, 30);

  //String isim = "emre";
  fonksiyon(5, 10);

  var f2 = (int sayi) => sayi * 2;
  var f3 = (int sayi) {
    return sayi * 2;
  };
  print(f2(5));
  print(f3(4));
  var sayi = f3(10);
  print(sayi);
}

//normal fonksiyon
void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
