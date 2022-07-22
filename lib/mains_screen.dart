import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(toolbarHeight: 5, backgroundColor: Colors.black,),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: WebView(
          initialUrl: 'https://www.reppos.com.br/',
        javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
