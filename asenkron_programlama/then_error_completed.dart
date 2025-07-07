void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar.");

  ekmekAlmayaGit()
      .then((value) => (value))
      // ignore: invalid_return_type_for_catch_error
      .catchError((hata) => print(hata))
      .whenComplete(() => print("İşlem sonlandı"));
  /* Future<String> sonuc = ekmekAlmayaGit();
  sonuc
      .then((value) {
        print(value);
      })
      .catchError((hata) {
        print(hata);
      }).whenComplete((){ //Hata çıksın çıkmasın çalışır
      print("Ekmek alma operasyonu tamamlandı."); */
  //});
  print("Sofrayı hazırlar");
  print("Peynir zeytin hazırlar");
  print("Kahvaltı sofrası hazır!");
}

Future<String> ekmekAlmayaGit() {
  print("Çocuk ekmek için çıkar.");
  var myFuture = Future.delayed(Duration(seconds: 10), () {
    return "Çocuk ekmekle eve girdi.";
    //throw Exception("Bakkalda ekmek kalmamış");
  });
  return myFuture;
}
