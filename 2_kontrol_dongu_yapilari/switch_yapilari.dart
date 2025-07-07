void main(List<String> args) {
  String notDegeri = "DD";

  switch (notDegeri) {
    case "AA":
      print("Notun 90 ile 100 arasındadır.");
    case "BA":
      print("Notun 80 ile 90 arasındadır.");
    case "BB":
      print("Notun 70 ile 80 arasındadır.");
    case "CC":
      print("Notun 50 ile 60 arasındadır.");
    default:
      {
        print("Girdiğiniz harf notu tanımlı değil.");
      }
  }
}
