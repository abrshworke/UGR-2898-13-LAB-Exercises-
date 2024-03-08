import 'dart:async';
import 'dart:math';

Future<String> fetchQuote() async {
  await Future.delayed(Duration(seconds: 2));

  List<String> quotes = [
    "The only way to do great work is to love what you do. - Steve Jobs",
    "Innovation distinguishes between a leader and a follower. - Steve Jobs",
    "Stay hungry, stay foolish. - Steve Jobs",
    "Your time is limited, don't waste it living someone else's life. - Steve Jobs",
    "Design is not just what it looks like and feels like. Design is how it works. - Steve Jobs"
  ];

  // Return a random quote
  Random random = Random();
  int index = random.nextInt(quotes.length);
  return quotes[index];
}

void main() async {
  String quote = await fetchQuote();
  // Print the quote
  print("Random Quote: $quote");
}
