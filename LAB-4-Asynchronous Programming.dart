import 'dart:convert';
import 'package:http/http.dart' as http;

Future<Map<String, dynamic>> fetchWeatherData(
    String apiKey, String city) async {
  final response = await http.get(Uri.parse(
      'http://api.openweathermap.org/data/2.5/weather?q=$city&appid=$apiKey'));

  if (response.statusCode == 200) {
    // Parse the JSON response
    return json.decode(response.body);
  } else {
    throw Exception('Failed to fetch weather data');
  }
}

void main() async {
  // Replace 'YOUR_API_KEY' with your OpenWeatherMap API key
  String apiKey = 'YOUR_API_KEY';

  // Specify the city for which you want to fetch weather data
  String city = 'New York';

  try {
    // Call the function to fetch weather data
    Map<String, dynamic> weatherData = await fetchWeatherData(apiKey, city);

    double temperature = (weatherData['main']['temp'] -
        273.15); // Convert from Kelvin to Celsius
    String weatherDescription = weatherData['weather'][0]['description'];

    // Print the current temperature and weather conditions
    print('Current temperature in $city: ${temperature.toStringAsFixed(1)}°C');
    print('Weather conditions: $weatherDescription');
  } catch (e) {
    // If an error occurs, print the error message
    print('Error: $e');
  }
}
