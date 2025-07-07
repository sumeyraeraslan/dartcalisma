void main(List<String> args) {
  Ogrenci? emre;
  try {
    Ogrenci emre = Ogrenci(-50);
    print(emre.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } catch (e) {
    print(e);
  } finally {
    print(emre!.yas);
  }
}

class AgeException implements Exception {
  String mesaj;
  AgeException({this.mesaj = "Age Exeption Oldu."});
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "Kendi mesajım AgeException");
    } else {
      this.yas = yas;
    }
  }
}
