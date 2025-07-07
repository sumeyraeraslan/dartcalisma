//SORU2: keylerin string, değerleri dynamic olan bir map oluşturun
//Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadığı bilgisini tutun ve ekrana yazdırın.

void main(List<String> args) {
  var bilgiler = Map<String, dynamic>();
  bilgiler['islemci_sayisi'] = 8;
  bilgiler['ram_miktari'] = '16 GB';
  bilgiler['ssd_varmi'] = true;

  //Aşağıdaki kodala yukardaki kod arsında bir fark yok.
  var bilgiler2 = {
    'islemci_sayisi': 8,
    'ram_miktari': '16 GB',
    'ssd_varmi': true,
  };

  print(bilgiler);
  print(bilgiler2);

  for (var entry in bilgiler.entries) {
    print("${entry.key} : ${entry.value}");
  }  
}
