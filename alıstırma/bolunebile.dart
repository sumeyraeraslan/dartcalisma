// 1-100'e kadar 15'e bölünebilen sayıları karelerini hesaplama

void main(List<String> args) {
  for (int i = 1; i < 101; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      int karesi = i * i;
      print("$i sayısının karesi: $karesi");
    }
  }
}
