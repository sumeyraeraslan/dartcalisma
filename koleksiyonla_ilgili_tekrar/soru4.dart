// SORU4: Adınızı, soyadınızı ve sevdiğiniz renkleri tutan bir map yapsıı oluşturun.
//Sevdiğiniz renkler liste şeklinde olmalı.
// aynı yapıda bir map daha oluşturup, bu mapte de yakın arkadaşınızın bilgilerini tutun
// Sonrasında bu iki yapıyı tek bir liste halinde ekrana yazdırın.

void main(List<String> args) {
  var myMap = {
    'ad': 'Sümeyra',
    'soyad': 'Eraslan',
    'renkler': ['mavi', 'siyah'],
  };

  var friendMap = {
    'ad': 'Sude',
    'soyad': 'Gümüşoğlu',
    'renkler': ['pembe', 'mavi'],
  };

  var liste = [];
  liste.add(myMap);
  liste.add(friendMap);
  print(liste);
  print(liste[0]);
  print(liste[0]['renkler']);
  print(liste[0]['renkler'][1]);//Argümanlar kullanıldı :)
}
