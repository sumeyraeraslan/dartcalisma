void main(List<String> args) {
  //break
  for (int i = 0; i < 10; i++) {
    if (i >= 5) {
      break;
    }
    print("i değeri $i");
  }
  print("for döngüsü bitti.");

  //continue

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("i değer olan $i çift sayıdır.");
    } else {
      continue;
    }
    print("döngü sonraki tura gidicek");
  }

  /* distakiDongu: for (int i = 0; i <= 10; i++) {
    ictekiDongu: for (int j = 1; j <= 10; j++) {
      if (i == 5) {
        break ictekiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  } */
}
