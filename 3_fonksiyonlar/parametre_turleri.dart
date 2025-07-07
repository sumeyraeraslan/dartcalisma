void main(List<String> args) {
  /* int toplam = sayilarTopla(5, 8, 15); */
  /*  print("Toplam: $toplam"); */

  int toplam = sayilarTopla(s1: 5, s2: 10, s3: 15);
  print("toplam: $toplam"); 
}

//required parameter
/* int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
} */

//optional
/* int sayilarTopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3; 
} */

//named, isismlendirilmiştir
int sayilarTopla({required int s1, required int s2, required int s3}) {
  //yada required yerine varsayılan olarak 0 verebilirsin.
  return s1 + s2 + s3;
}
