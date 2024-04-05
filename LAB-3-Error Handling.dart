import 'dart:io';

void main() {
  try {
    File file = File('example.txt');
    String contents = file.readAsStringSync();
    print('File contents: $contents');
  } catch (e) {
    print('Error: ${e.runtimeType}. File not found or unable to read.');
  }
}
