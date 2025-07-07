import 'dart:math';

class UyelikIslemleri {
  String _kullaniciAdi = "";

  void set kullaniniciAdiniGuncelle(String ad) {
    _kullaniciAdi = ad;
  }

  String get kullaniniciAdiniGoster {
    return "Kullanıcı adı $_kullaniciAdi";
  }

  bool uyeSil() {
    if (_uyeVarMi()) {
      print("Üye var ve silindi");
      return true;
    } else {
      print("Üye olmadığı için silinmedi.");
      return false;
    }
  }

  bool _uyeVarMi() {
    if (Random().nextBool()) {
      return true;
    } else {
      return false;
    }
  }
}
