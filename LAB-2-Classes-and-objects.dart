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

class Student extends Person {
  int rollNumber;
  List<int> marks;

  // Constructor
  Student(String name, int age, String address, this.rollNumber, this.marks)
      : super(name, age, address);

  // Method to calculate total marks
  int calculateTotalMarks() {
    int totalMarks = 0;
    for (int mark in marks) {
      totalMarks += mark;
    }
    return totalMarks;
  }

  // Method to calculate average marks
  double calculateAverageMarks() {
    int totalMarks = calculateTotalMarks();
    return totalMarks / marks.length;
  }
}

void main() {
  // Create student objects
  Student student1 = Student('John', 20, ' 4 killo', 101, [80, 85, 90, 75, 95]);
  Student student2 = Student('abebe', 22, '5 killo', 102, [70, 75, 85, 80, 90]);

  // Display student information
  print('Student 1:');
  student1.displayInfo();
  print('Roll Number: ${student1.rollNumber}');
  print('Marks: ${student1.marks}');
  print('Total Marks: ${student1.calculateTotalMarks()}');
  print('Average Marks: ${student1.calculateAverageMarks()}');

  print('\nStudent 2:');
  student2.displayInfo();
  print('Roll Number: ${student2.rollNumber}');
  print('Marks: ${student2.marks}');
  print('Total Marks: ${student2.calculateTotalMarks()}');
  print('Average Marks: ${student2.calculateAverageMarks()}');
}
