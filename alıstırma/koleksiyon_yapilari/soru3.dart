//Her bir elemanında keyleri string,value'ları dynamic map olan bir liste oluşturun
//Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun
//Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
//Örnek:
//Listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir.)

void main(List<String> args) {
  List<Map<String, dynamic>> sehirler = [];

  Map<String, dynamic> eklencekSehir1 = Map();
  eklencekSehir1["il_adi"] = "Ankara";
  eklencekSehir1["ilce_sayisi"] = 10;
  eklencekSehir1["plaka_kodu"] = 06;

  Map<String, dynamic> eklencekSehir2 = <String, dynamic>{};
  eklencekSehir2["il_adi"] = "Bursa";
  eklencekSehir2["ilce_sayisi"] = 6;
  eklencekSehir2["plaka_kodu"] = 16;

  var eklencekSehir3 = <String, dynamic>{};
  eklencekSehir3["il_adi"] = "İstanbul";
  eklencekSehir3["ilce_sayisi"] = 16;
  eklencekSehir3["plaka_kodu"] = 64;

  sehirler.add(eklencekSehir1);
  sehirler.add(eklencekSehir2);
  sehirler.add(eklencekSehir3);

  /* sehirler.add({
    "il_adi": "izmir",
    'il adi': 9,
    "plaka kodu":35
  }); */
  for (int i = 0; i < sehirler.length; i++) {
    var oankiSehir = sehirler[i];
    print(
      "Listenin ${i + 1} elemanında bulunan şehir adı: ${oankiSehir["il_adi"]} ilce sayısı: ${oankiSehir["plaka_kodu"]} ilce sayısı:${oankiSehir["ilce_sayisi"]}"
    );
  }
}
