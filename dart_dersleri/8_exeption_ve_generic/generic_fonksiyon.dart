void main(List<String> args) {
  double ortalama = ortalamaHesaplama(1, 5);
  print(ortalama);

  double ortalamaDouble = ortalamaHesaplama(1.5, 5.8);
  print(ortalamaDouble);

  //ortalamaHesaplama<String>(s1, s2)
}

double ortalamaHesaplama<T extends num>(T s1,T s2) { //extends numla kısıtladık.
  return (s1 + s2) / 2;
}
