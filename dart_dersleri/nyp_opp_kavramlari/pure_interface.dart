//Üst sınıftan belli özellikleri almak için interfaceleri kullanırız.

void main(List<String> args) {
  Havlayanlar lessie = Kopek();
  lessie.havla();

  Ucabilenler ucak = Ucak();
  Ucabilenler kus = Kus();

  List <Ucabilenler> tumUcanYapilar = [];
  tumUcanYapilar.add(ucak);
  tumUcanYapilar.add(kus);
}

class Ucak extends Ucabilenler {
  @override
  void uc() {
    
  }
}

abstract interface class Ucabilenler {
  void uc();
}

abstract interface class Kosabilenler {
  void kos();
}

abstract interface class Havlayanlar {
  void havla();
}

abstract class Hayvan {}

class Kopek extends Hayvan implements Havlayanlar, Kosabilenler {
  @override
  void havla() {
    
  }

  @override
  void kos() {
    
  }
}

class Kus implements Ucabilenler {
  @override
  void uc() {
    
  }
}
