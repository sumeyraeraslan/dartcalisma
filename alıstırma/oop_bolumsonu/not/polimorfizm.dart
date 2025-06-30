void main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  SadeceOkuyabilenUser user3 = SadeceOkuyabilenUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = SadeceOkuyabilenUser(); //upcasting yukarı çevrim

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);
  //upcasting sayesinde 3 4 tane liste oluşturmak yerine addle kolayca eklemiş olduk.

  test(user1);
  test(user2);
  test(user3);
  test(user4);
  test(user5);
  test(user6);
}

void test(User kullanici) {
  kullanici.girisYap(); //polimorfizm(çok biçimlilik)

  //Polimorfizm= User gibi tek bir veri tipi yolluyoruz yollanana değere göre farklı farklı türlere gider.
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Parent user giriş yaptı.");
  }
}

class NormalUser extends User {
  @override
  void girisYap() {
    print("Normal user giriş yaptı.");
  }

  void davetEt() {
    print("Normal user sizi davet etti");
  }
}

class SadeceOkuyabilenUser extends User {
  void oku() {
    print("Sadece okuyabiliyorum.");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisi() {
    print("Toplam kullanıcı sayısı 20");
  }

  @override
  void girisYap() {
    print("Admin user giriş yaptı");
  }
}
