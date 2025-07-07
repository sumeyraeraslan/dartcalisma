void main(List<String> args) {
  var sayilar = <int>[10, 120, 52, 75, 9];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
    print(sayilar);
  }

  sayilar.add(50);
  var yeniListe = <int>[50, 90, 100];
  sayilar.addAll(yeniListe);
  sayilar.addAll([85, 41, 95]);
  sayilar.remove(50);
  sayilar.removeLast();
  sayilar.removeAt(0);
  sayilar.elementAt(0);

  print(sayilar.elementAt(0));
  print(sayilar.indexOf(100));

  sayilar.shuffle();
  print(sayilar.contains(85));

  sayilar.clear();
  print(sayilar);
}
