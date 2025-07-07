void main(List<String> args) {
  var sayilar = [5, 11, 15, 20];
  var isimler = ["emre", "hasan", "ali", "ayse"];

  var myMap = Map<int, String>.fromIterable(
    sayilar,
    key: (element) => element,
    value: (element) => (element * element).toString(),
  );

  print(myMap);

  var myMap2 = Map.fromIterables(sayilar, isimler);
  print(myMap2);

  myMap.putIfAbsent(30, () => "70");
  print(myMap);
  myMap.update(5, (value) => (int.parse(value) * int.parse(value)).toString());
  print(myMap);

  myMap.updateAll((key, value) => "emre");
  print(myMap);
}
