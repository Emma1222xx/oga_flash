import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class LiveScores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Live Scores")),
      body: WebView(
        initialUrl: 'https://www.futbol24.com',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
