void main(List<String> args) {
  //final const immutable
  /* var isim = "emre";
  isim = "altunbilek"; */

  /* final sayi = 5;
  sayi = 10; // final tanınan değişkenler değiştirelemez.

  const sayi2 = 10;
  sayi2 = 20; // cont tanınan değişkenler değiştirlemez.
 */
  //final tarih = DateTime.now();
  //const tarih2 = DateTime.now(); // Ekranda bir çıktı çıkmadığı için bir değere sahip değildir.

  /* final liste = [1, 2]; //Yenii listenin tanımlanmasından korur
  final liste2 = [1, 2]; */

  const liste = [
    1,
    2,
    3,
  ]; //Bellekten bir tane oluşturuyor yani 50 yerde oluşturmak yerine 1 yerde oluşturuyor.
  const liste2 = [1, 2, 3];

  if (liste == liste2) {
    print("evet eşit değiller");
  } else {
    print("eşit değiller");
  }

  final Ogrenci emre = const Ogrenci(5, "emre");
  final Ogrenci emre2 = const Ogrenci(5, "emre");

  if(emre == emre2){
    print("eşitler");
  }else{
    print("eşit değiller");
  }
}

class Ogrenci {
  final int id;
  final String isim;

  const Ogrenci(this.id,this.isim);
}
