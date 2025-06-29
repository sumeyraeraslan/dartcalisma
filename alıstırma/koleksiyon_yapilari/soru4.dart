//5 elemanlı iki farklı liste oluşturun.
//Elemanlar 0-50'ye rastgele şekilde oluşturulsun
//Bu elemanları tek bir listeye aktarın
//Oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın

import 'dart:math';

void main(List<String> args) {
  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> liste3 = [];
  Set<int> setYapisi = {};

  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  liste3 = [...liste1, ...liste2];
  /* liste3.addAll(liste1);
  liste3.addAll(liste2); */


  for (int kare in liste3) {
    setYapisi.add(kare * kare);
  }
  
  print(liste3);
  print(setYapisi);
  
}
