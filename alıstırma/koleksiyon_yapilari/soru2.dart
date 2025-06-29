//Keyleri string, değerleri dynamic olan bir map oluşturun
//Bu map yapısında bilgisayarınızın
//işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığı
//bilgisini tutun ve ekrana yazdırın

void main(List<String> args) {
  Map<String, dynamic> bilgi = {};
  bilgi["islemci"] = 16;
  bilgi["ram_miktari"] = 8;
  bilgi["ssd_var_mi"] = true;

  print("Bilgisayar Bilgileri");
  for (var oankiEntry in bilgi.entries) {
    print("${oankiEntry.key}: ${oankiEntry.value}");
  }
}
