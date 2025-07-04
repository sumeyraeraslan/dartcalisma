void main(List<String> args) async {
  Map<String, dynamic> gelenUSer = await idyeGoreUserGetir(6);
  List<String> kurslarListesi = await usernameGoreKurslariGetir(
    gelenUSer['username'],
  );
  String yorum = await kursunIlkYorumunuGetir(kurslarListesi[0]);
  print(yorum);
}

Future<String> kursunIlkYorumunuGetir(String kursAdi) {
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
