void main(List<String> args) {
  Veritabani db = FirebaseDb();
  db.userDelete();
  db.userSave();
  testDb(db);
}

void testDb(Veritabani veritabani) {
  veritabani.veritabaniKontrol();
}

abstract class Veritabani {
  void userSave();
  void userDelete();
  void veritabaniKontrol();
}

class FirebaseDb extends Veritabani {
  @override
  void userDelete() {
    print("Firebase db user delete çalıştı");
  }

  @override
  void userSave() {
    print("Firebase db user save çalıştı.");
  }

  @override
  void veritabaniKontrol() {
    print("Kullanılan veritabanı firebase");
  }
}

class OraclaDb extends Veritabani {
  @override
  void userDelete() {
    print("Oracla db user delete çalıştı.");
  }

  @override
  void userSave() {
    print("Oracla db user save çalıştı");
  }

  @override
  void veritabaniKontrol() {
    print("Kullanılan veritabanı Oracla");
  }
}
