/* Bir fonksiyon yazın bu fonksiyon aldığı id paraametresine göre
bir kullanıcı getirilsin. Bu işlem 2 saniye sonunda sonuçlanacaktır
ve getirilen kişi bilgisi map olarak alınacaktır. 
Bu map yapısında username ve id bilgisi olması yeterlidir.

getirilen kişi bilgisindeki username değerini kullanarak kişinin kurslarını 
getiren bir fonksiyon yazın. Bu fonksiyon 4 saniye sürecektir ve username
değerine ait olan kursları içinde kursun adları olan bir liste olarak
döndürecektir

Son olarak da kursları listesindeki ilk elemanı parametre olarak alan
ve bu kursa ait bir yorumu döndüren bir fonksiyon yazın.
Bu fonksiyon 1 saniye sürecektir.
*/

void main(List<String> args) {
  idyeGoreUserGetir(5).then((value) {
    usernameGoreKurslariGetir(value['username']).then((List kurslarListesi){
      String ilkKurs = kurslarListesi[0];
      kursunIlkYorumunuGetir(ilkKurs).then((String yorum){
        print(yorum);
        });
      });
  });
}

Future<String>kursunIlkYorumunuGetir(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "Kurs mükemmel";
  });
}

Future<List<String>> usernameGoreKurslariGetir(String username) {
  print("$username kullanıcısının kursları getirliyor.");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['Flutter', 'Kotlin', 'javascript'];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanıcı getiriliyor.");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'seraslan', 'id': id};
  });
}
