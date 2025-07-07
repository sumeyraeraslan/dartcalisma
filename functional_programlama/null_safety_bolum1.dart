//Nullable,non-nullable, assertion operator !

//Nullable olan bir değeri non-nullable bir değişkene atayamazsınız.

int? nullOlabilirAmaDegil = null;
void main(List<String> args) {
  /* int? a;
  a = null;
  a = 2;
  print(a + 2); */

  /* List<String> isimler = ["emre", "hasan"];
  List<String>? renkler = null; //null olabilir
  print(renkler);
  List<String?> markalar = []; //null olamaz elemanlar null olabilir
  List<String?>? test; //hem null olabilir hemde elemanlar null olabilir */

  int a = nullOlabilirAmaDegil!;
  print(a + 2); //patlar null çünkü

  List<int?> nullDegerdeOlanListe = [1, null, 3];
  int b = nullDegerdeOlanListe.first!;
  print(b);
  int c = nullDondurebilenAmaDondurmiycekFonk()!.abs();//abs() = mutlak değer anlamına geliyor.
  print(c);
}

int? nullDondurebilenAmaDondurmiycekFonk() {
  return 5;
}
