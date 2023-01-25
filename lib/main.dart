import 'package:flutter/material.dart';
import 'package:qrcode_scanner_test/ui/scanner_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR-Code Scanner (Test)',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ScannerPage();
  }
}
