

void main(List<String> args) {
  print("Program başladı");
  try {
    int sayi = 100 ~/ int.parse("emre");
    print(sayi);
  } on UnsupportedError catch (e) {
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
  } catch (e) {
    print("Hata çıktı");
    print(e); //Olası hatayı verir.
  } finally {
    //Hata çıksın yada çıkmasın tetiklenir.
    print("Finally çalıştı.");
  }

  print("Program bitti");
}
