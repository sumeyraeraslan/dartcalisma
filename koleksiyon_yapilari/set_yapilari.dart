void main(List<String> args) {
  Set<int> tekSayilar = Set();
  tekSayilar.add(1);
  tekSayilar.add(11);
  tekSayilar.add(3);
  tekSayilar.add(5);
  tekSayilar.add(7);
  tekSayilar.add(3);

  var ciftSayilar = <int>{};
  ciftSayilar.add(0);
  ciftSayilar.add(2);
  ciftSayilar.add(2);
  ciftSayilar.add(4);
  ciftSayilar.add(6);

  for (var s1 in tekSayilar) {
    print(s1);
  }
  var sayilar = <int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  sayilar.addAll([5, 5, 5, 5, 8, 92, 14]);

  print(sayilar);
  print(tekSayilar);
  sayilar.clear();

  sayilar = <int>{
    ...tekSayilar,
    ...ciftSayilar,
    ...[52, 52, 45, 75],
  };
  var numaralar = Set.from([5, 9, 8, 8, 8, 7, 5]);

  print(numaralar);
  print(numaralar.contains(5));
  print(numaralar.remove(5));
}
