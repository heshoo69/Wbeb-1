import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: null,
    body: SafeArea(
      child: WebView(
    initialUrl: 'https://pub.dev/packages/webview_flutter/install', // Replace with your website URL
    javascriptMode: JavascriptMode.unrestricted, // Enable JavaScript
    ),
    ),
    ),
    );
  }
}
