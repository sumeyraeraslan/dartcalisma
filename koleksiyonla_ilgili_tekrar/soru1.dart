//SORU1: 0-100'e kadar rastgele sayı oluşturup 100 elemanlıbir listede sakla.
// İPUCU: Random().nextInt(101) rastgele sayı oluşturmanızı sağlar. araştır.

import 'dart:math';

void main(List<String> args) {
  List<int> sayilar = List<int>.filled(100, 0);

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = Random().nextInt(101);
  }
 
 //Bir set(küme) yapısı oluşturduk.
 // Set, her değerden yalnızca bir tane tutar
 // (yani tekrarlayan ögeler otamatik olarak elenir.)
 //Set.from()ise bir koleksiyondan (örneğin bir listeden) yeni bir Set oluşturur.
  var tekrarlanmayanList = Set.from(sayilar); 
  
  print(sayilar);
  print(tekrarlanmayanList);
}
