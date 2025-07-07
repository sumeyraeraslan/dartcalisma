//required
//type promotion

void main(List<String> args) {
  /* var toplam = ucSayiyiTopla(sayi1: 10, sayi2: 20, sayi3: 30);
  print(toplam); */

  /* String? mesaj;
  if (DateTime.now().hour < 12) {
    mesaj = "günaydın";
  } else {
    mesaj = "iyi akşamlar";
  }
  print(mesaj!.length); */

  print(karakterSayisiniNull(null));

  //?? null olup olmadıuğını kontrol ediyor nullsa null döndürüyor
  //değilse ikinci ifadeyi döndürüyor.
  int? a;
  print(a ?? 10);

  List<String?> liste = [null, null, "hasan"];
  print((liste.first?.length) ?? 2);
}

/* int ucSayiyiTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
} */

int ucSayiyiTopla({required sayi1, required int sayi2, required sayi3}) {
  return sayi1 + sayi2 + sayi3;
}
//required: kullanıcının mutlaka bir sayı verceği anlamına gelir.

int karakterSayisiniNull(String? metin) {
  if (metin == null) {
    return 0;
  }
  return metin.length;
}

class Ogrenci {
  late String isim = "";
  // late deemek kullanmadan önce sana bir veir vericem demek
  void setIsim(String i) {
    this.isim = i;
  }
}
