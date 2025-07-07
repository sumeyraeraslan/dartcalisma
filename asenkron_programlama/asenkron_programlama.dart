
//sekron çalışma öğrenğiydi.
void main(List<String> args) {
  print("Anne çocuğu ekek almaya yollar.");
  ekmekAlmayaGit();
  print("Sofrayı hazırlar");
  print("Peynir zeytin hazırlar");
  print("Kahvaltı sofrası hazır!");
}

//asenkron yapı
void ekmekAlmayaGit() {
  print("Çocuk ekmek için çıkar.");
  //sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10), () {
    print("Çocuk ekmekle eve girdi.");
  });
}
