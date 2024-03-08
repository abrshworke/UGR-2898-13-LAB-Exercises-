class Person {
  String name;
  int age;
  String address;

  // Constructor
  Person(this.name, this.age, this.address);

  // Method to display person's information
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
  }
}

void main() {
  // Create objects of the Person class
  Person person1 = Person('John', 25, '4 killo');
  Person person2 = Person('abebe', 30, '5 killo');

  // Display initial information
  print('Initial Information:');
  print('Person 1:');
  person1.displayInfo();
  print('Person 2:');
  person2.displayInfo();

  // Modify attributes
  person1.age = 26;
  person2.address = 'bole';

  // Display modified information
  print('\nModified Information:');
  print('Person 1:');
  person1.displayInfo();
  print('Person 2:');
  person2.displayInfo();
}
