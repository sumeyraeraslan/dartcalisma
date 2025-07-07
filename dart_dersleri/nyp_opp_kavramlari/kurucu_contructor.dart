//kurucu metodlar - constructor

void main(List<String> args) {
  Araba honda = Araba("Honda", 2022);
  print("Nesne üretildikten sonra");
  /* honda.marka = "Honda";
  honda.modelYili = 2022; */
  honda.bilgileriniSoyle();

  Araba toyoto = Araba("Toyoto", 2023);
  toyoto.bilgileriniSoyle();

  Araba reno = Araba.modelYilsizAraba("Renult");
  reno.bilgileriniSoyle();

  var citroen = Araba.markasizAraba(2023);
  citroen.bilgileriniSoyle();

  var bmw = Araba.factoryKurucusu(null, 2023);
  bmw.bilgileriniSoyle();
}

class Araba {
  int? modelYili;
  String? marka;

  /* Araba(String marka, int modelYili) {
    print("Kurucu metot tetiklendi");
    this.modelYili = modelYili;
    this.marka = marka;
  } */

  Araba(this.marka, this.modelYili) {
    print("Kurucu metod tetiklendi");
    if (this.modelYili! < 2000) {
      this.modelYili = 2000;
    }
  }

  factory Araba.factoryKurucusu(String? marka, int? modelYili) {
    if (marka == null) {
      return Araba.markasizAraba(modelYili);
    }

    if (modelYili == null) {
      return Araba.modelYilsizAraba(marka);
    }

    return Araba(marka, modelYili);
  }

  Araba.modelYilsizAraba(this.marka) {
    this.modelYili = 2020;
  }

  Araba.markasizAraba(this.modelYili) {
    this.marka = "Belirtilmemiş";
  }

  void bilgileriniSoyle() {
    print("Bu arabanın model yılı $modelYili markası $marka");
  }
}
