void main(List<String> args) {
  User user = User();
  user.password;
  NormalUser normalUser = NormalUser();
  normalUser.davetEt();
  normalUser.girisYap();

  ReadOnly readOnly = ReadOnly();
  readOnly.makaleOku();
}

class User {
  String mail = "";
  String password = "";

  void girisYap() {
    print("User giriş yaptı.");
  }
}

class NormalUser extends User {
  void davetEt() {}

  @override
  void girisYap() {
    //TODO: implement girisYap

    //super.girisYap();
    print("Normal User giriş yaptı.");
  }
}

class AdminUser extends User {
  @override
  void girisYap() {
    // TODO: implement girisYap
    print("Admin User giriş yaptı.");
  }

  void toplamKullaniciSayisiHesapla() {}
}

class ReadOnly extends NormalUser {
  @override
  void girisYap() {
    // TODO: implement girisYap
    print("ReadOnly user giriş yaptı.");
  }

  void makaleOku() {}
}
