import 'product.dart';

void main() {
  Product p1 = Product("Apple Juice", 200);

  print("name : ${p1.getname}");
  print("price: ${p1.getprice}");

  p1.setprice = 100;
  print("New Price : ${p1.getprice}");
  print("Price with Tax: ${p1.priceWithTax}");
}
