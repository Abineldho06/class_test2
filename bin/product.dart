class Product {
  Product(this._name, this._price);
  String _name;
  double _price;

  String get getname => _name;

  double get getprice => _price;

  void set setprice(double newprice) {
    if (newprice > 0) {
      _price = newprice;
    } else {
      print("Enter a Valid price..");
    }
  }

  double get priceWithTax => _price * 1.18;
}
