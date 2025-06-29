//Şehirleri tutan bir liste oluşturun
//4 tane il ekleyip sırasıyla ekrana yazdırın

void main(List<String> args) {
  List<String> sehirler = List.filled(4, '');
  sehirler[0] = "Bayburt";
  sehirler[1] = "İstanbul";
  sehirler[2] = "Eskişehir";
  sehirler[3] = "Bursa";

  /* List<String> sehirler = [];
  sehirler.add("Bayburt");
  sehirler.add("İstanbul");
  sehirler.add("Eskişehir");
  sehirler.add("Bursa"); */

  for (int i = 0; i < sehirler.length; i++) {
    print(sehirler[i]);
  }
}
