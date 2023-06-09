import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_application_2/pages/windHomePage.dart';

import 'pages/andrHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.green,
        colorScheme: const ColorScheme.dark(),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: (defaultTargetPlatform == TargetPlatform.android ||
              defaultTargetPlatform == TargetPlatform.iOS)
          ? const MyHomePage(title: 'Flutter Demo Home Page')
          : const WindMyHomePage(title: "This is wind my home page"),
    );
  }
}
