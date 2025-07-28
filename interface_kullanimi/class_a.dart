import 'my_interface.dart';

class classA implements MyInterface {
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("metod1 çalıştı");
  }

  @override
  String metod2() {
    return "Metod2 çalıştı";
  }
}
