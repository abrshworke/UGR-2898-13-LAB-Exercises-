bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  for (int i = 1; i <= 20; i++) {
    if (isPrime(i)) {
      print("$i is a prime number");
    }
  }
}
