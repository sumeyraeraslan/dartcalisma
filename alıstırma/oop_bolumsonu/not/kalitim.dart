void main(List<String> args) {
  User user1 = User();
  NormalUser normal1 = NormalUser();
  normal1.email;
  user1.email;
  normal1.girisYap();
  //Hem kendi sınıfındakilere erişim sağlıyor
  //hemde kalıtım sağladığı sınıfların özelliklerine erişim sağlayabiliyor.
}

//Asıl amacımız aynı işi yapıcak çok az sayıda kod yazmak
//Sürekli tekrar ettiğimiz kodları da kalıtımla bir araya toplamış oluyoruz.

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("Parent user giriş yaptı.");
  }
}

//NormalUser Userdan türetilmesi için extends kullandık.

class NormalUser extends User {
  /* String email = "";
  String password = "";

  void girisYap() {
    print("Normal user giriş yaptı.");
  } */

  @override
  void girisYap() {
    print("Normal user giriş yaptı.");
  }
  //Overrride: Bu sınıfın üst sınıfındaki fonksiyonu tekrar yazmak güncellemek için kullanılır.

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
  /* String email = "";
  String password = "";

  void girisYap() {
    print("Admin user giriş yaptı."); 
  } */

  void toplamKullaniciSayisi() {
    print("Toplam kullanıcı sayısı 20");
  }
}
