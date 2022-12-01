class Customer {}

class Category {}

class Product {
  String name;
  int qty;

  Product(this.name, this.qty);

  void getProductName() {
    print("the product name is $name");
  }

  void isThereTheProduct() {
    if (qty > 0) {
      print("here is the product $name");
    } else {
      print("the product is empty");
    }
  }
}
