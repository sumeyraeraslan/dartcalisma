//Diğer fonksiyonları parametre olarak alır veya bir başka fonksiyonu döndüren yapılara denir.
void main(List<String> args) {
  List<int> sayilar = <int>[1, 2, 3];
  sayilar.forEach((element) {
    print(element);
  });

  sayilar.forEach(callback); //çağırma işlemini forEach yapıcak
  kendiForEachYapim(sayilar,(sayi,index){
    print("$index: $sayi");
  });
}

void kendiForEachYapim(List liste, Function callback) {
  for (int i = 0; i < liste.length; i++) {
    //print("kendi for each yapim ${liste[i]}");
    callback(liste[i],i);
  }
}

void callback(int deger) {
  print("değer ${deger}");
}
