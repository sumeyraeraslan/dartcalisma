void main(List<String> args) {
  List<Ogrenci> ogrenciler = [];

  Ogrenci emre = Ogrenci(1, "emre", true);
  var ayse = Ogrenci(2, "ayse", false);
  Ogrenci hasan = Ogrenci(3, "hasan", true);
  var kemal = Ogrenci(4, "kemal", false);

  ogrenciler.add(emre);
  ogrenciler.add(ayse);
  ogrenciler.addAll([hasan, kemal]);
  ogrenciler.addAll([Ogrenci(5, "yilmaz", false)]);
  //var sonucAny = ogrenciler.any((Ogrenci ogr) => ogr.id < 5);
  var asMapSonuc = ogrenciler.asMap();
  print(asMapSonuc);
  /* print(sonucAny);
  print(ogrenciler);
  print(ogrenciler[4]); */

  var containsSonuc = ogrenciler.contains(Ogrenci(1, "emre", true));
  print(containsSonuc);

  //var bulunanOgrenci = ogrenciler.elementAt(2);
  var everySonuc = ogrenciler.every((element) => element.ad.length > 0);
  print(everySonuc);

  var iterableList = ogrenciler.map((e) => e.ad).toList();
  print(iterableList);

  /* ogrenciler.sort((Ogrenci ogr1, Ogrenci ogr2) {
    if (ogr1.id < ogr2.id) {
      return -1;
    } else if (ogr1.id > ogr2.id) {
      return 1;
    } else
      return 0;
  }); */
  ogrenciler.sort((a, b) => a.ad.compareTo(b.ad));
  print(ogrenciler);
}

class Ogrenci {
  int id = 1;
  String ad = "";
  bool aktifMi = false;

  Ogrenci(this.id, this.ad, this.aktifMi);

  @override
  String toString() {
    return "id: $id ad:$ad aktifMi:$aktifMi";
  }
}
