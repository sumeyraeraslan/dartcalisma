void main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224};
  Map<int, String> alanKodlari2 = {312: "ankara", 212: "İstanbul"};
  //var bilgiler = <String, dynamic>{"ad": "Emre", "yas": 35, "bekarMi": true};
  var ing = Map<String, String>();

  ing['car'] = "araba";
  ing['apple'] = "elma";

  print(alanKodlari2[212]);

  for (var eleman in alanKodlari.keys) {
    print(eleman);
  }

  for (var eleman in alanKodlari.values) {
    print(eleman);
  }

  for (var eleman in alanKodlari.entries) {
    print(eleman);
  }

  for (var eleman in alanKodlari.entries) {
    print("${eleman.key} keyinin değeri: ${eleman.value}");
  }

  alanKodlari['istanbul'] = 312;
  alanKodlari2[224] = "bursa";

  var map1 = {'ad': 'emre'};
  var map2 = {'soyad': 'altunbilek'};

  var sonMap = {...map1, ...map2};
  print(sonMap);

  print(alanKodlari.containsKey('bursa'));
  print(alanKodlari.containsValue(224));
  alanKodlari.remove("ankara");
  alanKodlari.remove("bursa");
  print(alanKodlari);
}
