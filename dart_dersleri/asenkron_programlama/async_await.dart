/* awaid = Future String ise başına awaid koyarak liste elde ederiz
Future liste ise başına awaid koyrak liste elde etmiş oluruz.
 */
void main(List<String> args) async {
  print("İnternetten ilk kişi listesi");
  kisileriGetir();
  print("Başka işlemler yapılıyor");
  print("Kişi listesi");

  //var future1 = Future<int>.delayed(Duration(seconds: 5));
  //var future2 = await Future.value(10);
  /*   var future3 = Future.error("Hatayla biten future"); */
  //Verileri MOCK(Yani simüle etmek)ken
  var future4 = Future(() {
    int toplam = 0;
    for (int i = 0; i < 1000000; i++) {
      toplam += i;
    }
    return toplam;
  });
  future4.then((value) => print(value));
}

void kisileriGetir() async {
  try {
    var kisiListesi = await kisilerListesiniGetir();
    print(kisiListesi);
    print(kisiListesi.length);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> kisilerListesiniGetir() {
  return Future.delayed(Duration(seconds: 5), () {
    //return ['emre', 'hasan', 'ayse'];
    throw Exception("Kişiler getirelemedi");
  });
}
