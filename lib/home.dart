import 'package:flutter/cupertino.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const WebView(
      initialUrl:"https://fishmap.fr" ,
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}