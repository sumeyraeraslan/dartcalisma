import 'uyelik islemleri.dart';

void main(List<String> args) {
  UyelikIslemleri islemler = UyelikIslemleri();
  if (islemler.uyeSil()) {
    print("silindi");
  } else {
    print("silinmedi");
  }

  islemler.kullaniniciAdiniGuncelle = "Emre";
  print(islemler.kullaniniciAdiniGoster);
  islemler.kullaniniciAdiniGuncelle = "hasan";
  print(islemler.kullaniniciAdiniGoster);
}
