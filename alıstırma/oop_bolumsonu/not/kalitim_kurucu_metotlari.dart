void main(List<String> args) {
  //Asker emre = Asker("Emre", 34);
  /* Er hasan = Deneme();
  hasan.selamla(); */
  Er hasan = Er("hasan",20);
  hasan.memleketDegistir("Bursa");
}

class Asker {
  String ad = "Varsayılan";
  int yas = 0;
  String memleket = "Ankara";
  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucusu çalıştı.");
  }

  void selamla() {
    print("Merhaba benim adım $ad ve yaşım $yas");
  }
}

class Er extends Asker {
  //:super(): Alt sınıfın constructorından aldığımız parametreleri üst sınıfın constructorına göndeririz
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucusu çalıştı.");
  }

  void memleketDegistir(String yenimemleket) {
  super.memleket = yenimemleket;
   //super.= üst sınıfa erişmek demek 
}

//Alt sınıftan bir nesne ürettiğimizde
// ilk önce üst sınıfın constructorı çalışır sonra kendi sınıfının constructorı çalışır

/* class Deneme extends Er {
  Deneme() {
    print("Deneme sınıfının kurucusu çalıştı.");
  } */
} 
