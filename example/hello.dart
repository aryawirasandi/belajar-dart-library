import "package:belajar_dart_library/hello.dart";

void main() {
  print(sayHello("Arya Wirasandi"));

  // var customer = Customer(); <- would throw error because the customer class is not exported

  var product = Product("Samsung", 1);

  product.getProductName();
  product.isThereTheProduct();
}
