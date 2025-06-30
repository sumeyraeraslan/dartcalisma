void main(List<String> args) {
  //VeriTabani db = OracleDB();
  VeriTabani db = FirebaseDb();
  //Direk üst sınıftan üretmemizin sebebi polimorfizm

  db.userDelete();
  db.userSave();

  userGuncelle(db);
}

void userGuncelle(VeriTabani veritabani) {
  veritabani.userUpdate();
}

abstract class VeriTabani {
  void userSave();
  void userUpdate();
  void userDelete();
  void urunGuncelle();
}

class OracleDB extends VeriTabani {
  @override
  void userDelete() {
    print("Oracle dbden user silindi.");
  }

  @override
  void userSave() {
    print("Oracle dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Oracle dbdeki user güncellendi.");
  }
  
  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}

class FirebaseDb extends VeriTabani {
  @override
  void userDelete() {
    print("Firebase dbden user silindi.");
  }

  @override
  void userSave() {
    print("Firebase dbye user kaydedildi");
  }

  @override
  void userUpdate() {
    print("Firebase dbdeki user güncellendi.");
  }
  
  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}
