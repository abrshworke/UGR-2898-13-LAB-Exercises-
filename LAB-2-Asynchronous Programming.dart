import 'dart:io';
import 'package:http/http.dart' as http;

Future<void> downloadFile(String url, String savePath) async {
  var response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    var file = File(savePath);
    await file.writeAsBytes(response.bodyBytes);
    print('File downloaded successfully to: $savePath');
  } else {
    print('Failed to download file. Status code: ${response.statusCode}');
  }
}

void main() async {
  // URL of the file to download
  String url = 'https://example.com/examplefile.txt';

  String savePath = 'downloaded_file.txt';

  await downloadFile(url, savePath);
}
