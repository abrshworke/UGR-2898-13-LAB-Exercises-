String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String original = "hello Ethiopia";
  String reversed = reverseString(original);
  print("Original string: $original");
  print("Reversed string: $reversed");
}
