abstract class Shape {
  // Abstract method to calculate area
  double calculateArea();
}

class Circle extends Shape {
  double radius;

  // Constructor
  Circle(this.radius);

  // Implementation of calculateArea() method for Circle
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

void main() {
  Circle circle = Circle(5);

  print('Area of Circle: ${circle.calculateArea()}');

  Square square = Square(4);

  print('Area of Square: ${square.calculateArea()}');
}
