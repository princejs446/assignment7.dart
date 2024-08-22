class Camera {

  int _id;
  String _brand;
  String _color;
  double _price;

  
  Camera(this._id, this._brand, this._color, this._price);

  
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  
  set id(int id) {
    _id = id;
  }

  set brand(String brand) {
    _brand = brand;
  }

  set color(String color) {
    _color = color;
  }

  set price(double price) {
    _price = price;
  }

  
  void displayDetails() {
    print('Camera ID: $_id');
    print('Camera Brand: $_brand');
    print('Camera Color: $_color');
    print('Camera Price: \$$_price');
    print('-------------------------');
  }
}

void main() {
  
  Camera camera1 = Camera(1, 'sony', 'black', 7000.00);
  Camera camera2 = Camera(2, 'oneplus', 'white', 5000.00);
  Camera camera3 = Camera(3, 'nikon', 'green', 1000.00);

  
  camera3.price = 900.00;

  
  camera1.displayDetails();
  camera2.displayDetails();
  camera3.displayDetails();
}