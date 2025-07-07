import 'generic_stack.dart';

void main(List<String> args) {
  List<String> liste = [];
  liste.add("emre");
  liste.add("hasan");

  /* GenericStack stack = GenericStack();
  stack.push(10);
  stack.push("emre");
  stack.push("hasan");
  stack.push("ayşe");

  print(stack.pop());
  print(stack.pop());
  print(stack.pop());
  print(stack.pop()); */

  GenericStack<String> generic = GenericStack();
  // String T nin içine atanıyor veri tipi artık string oluyor.
  generic.push("sümsüm");
  print(generic.pop());

  IntegerGenericStack integerGenericStack = IntegerGenericStack();
  integerGenericStack.push(50);
  integerGenericStack.push(80);
  integerGenericStack.push(20);

  print(integerGenericStack.pop());
}
