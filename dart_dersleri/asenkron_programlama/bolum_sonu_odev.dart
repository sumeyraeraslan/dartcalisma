//Soru:
//Aldığı integer id parametresine göre 3 saniye sonra size kişi bilgilerini
// map olarak getirecek bir fonksiyon yazınız.

//return edilecek map örnek : {'username':'emre', id:5}

//Getirilen kişi bilgilerindeki username'i parametre olarak alan bir fonksiyon yazın.
//Bu fonksiyon sonra username'e ait olan kurs isimlerini liste olarak döndürecek

//return edilecek liste örnek ['dart','flutter','js']

//Bu örneği hem async-await hem de then yapıları ile yapmaya çalışın.

void main(List<String> args) async {
  /* Map<String, dynamic> kisiMap = await kisiBilgileriniGetir(5);
  String username = kisiMap['username'];
  List<String> kursListesi = kisininKursListesiniGetir(username) as List<String>;
  print(kursListesi); */

  kisiBilgileriniGetir(5).then((value) {
    var kisiBilgileri = value;
    var username = kisiBilgileri['username'];
    
    kisiBilgileriniGetir(username).then((kursListesi) {
      print(kursListesi);
    });
  });
  
}

Future<List<String>> kisininKursListesiniGetir(String username) {
  print(
    "Kullanıcı ad değeri değeri $username olan kullanıcının bilgileri getiriliyor.",
  );
  return Future.delayed(Duration(seconds: 2), () {
    return ['dart', 'flutter', 'js'];
  });
}

Future<Map<String, dynamic>> kisiBilgileriniGetir(int i) async {
  var id;
  print("id değeri $id olan kullanıcının bilgileri getiriliyor.");
  return Future.delayed(Duration(seconds: 3), () {
    return {'username': 'emre', 'id': 5};
  });
}
