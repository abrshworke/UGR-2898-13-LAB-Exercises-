double divide(double a, double b) {
  if (b == 0) {
    throw DivisionByZeroError();
  }
  return a / b;
}

void main() {
  try {
    double result = divide(10, 0);
    print('Result of division: $result');
  } catch (e) {
    print('Error: ${e.runtimeType}. Cannot divide by zero.');
  }
}
