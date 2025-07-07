void main(List<String> args) {
  print("verilen sayının karesi: ${karesiniHesapla(4)}");
  print("verilen sayının büyük oalnını bul: ${maxOlaniBul(15,9)}");
}

/* int karesiniHesapla(int sayi) {
  return sayi * sayi;
} */

int karesiniHesapla(int sayi) => sayi * sayi;

/* int maxOlaniBul(int s1, int s2){
  if(s1 < s2){
    return s2;
  }else{
    return s1;
  } */

  int maxOlaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;

