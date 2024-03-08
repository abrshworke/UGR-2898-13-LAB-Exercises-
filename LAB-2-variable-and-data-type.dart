import 'dart:io';

void main() {
  const int speedOfLight = 299792458;

  stdout.write("Enter the distance (in meters): ");
  int distance = int.parse(stdin.readLineSync()!);

  double time = distance / speedOfLight;

  print("It takes $time seconds for light to travel $distance meters.");
}
