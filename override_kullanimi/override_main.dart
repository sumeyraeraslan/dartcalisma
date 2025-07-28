import 'hayvan.dart';
import 'kedi.dart';
import 'memeli.dart';
import 'kopek.dart';

void main(List<String> args) {
  var hayvan2 = Hayvan2();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek1();

  hayvan2.sesCikar(); //kalıtım yok kndi metoduna erişti.
  memeli.sesCikar(); //kalıtım var, üst sınıfın metoduna erişti.
  kedi.sesCikar(); //Kalıtım var, kendi metoduna erişti.
  kopek.sesCikar(); //Kalıtım var, kendi metoduna erişti.
}
