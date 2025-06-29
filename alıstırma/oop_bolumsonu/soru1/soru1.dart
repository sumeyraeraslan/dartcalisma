//CemberDaire isimli sınıf oluşturun.
//BU sınıfın yarıçap alan kurucusu olmalı
//Ayrıca cevre ve alanını hesaplayan metodlar olmalı
//(pi = 3.14 alın)

import 'cemberDaire.dart';

void main(List<String> args) {
  CemberDaire c1 = CemberDaire(5);
  print("Alan: ${c1.alanHesapla()}");
  print("Çevre: ${c1.cevreHesapla()}");
}
