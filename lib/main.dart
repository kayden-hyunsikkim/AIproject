import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  String URI = 'https://adelaideinside.com/';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: WebView(
          initialUrl: URI,
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}