import 'dart:async';

Future<List<String>> loadDataFromDatabase() async {
  await Future.delayed(Duration(seconds: 2));

  List<String> data = ['John', 'Alice', 'Bob', 'Emily', 'David'];

  return data;
}

void main() async {
  List<String> loadedData = await loadDataFromDatabase();

  print('Loaded data from the database: $loadedData');
}
