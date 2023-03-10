import 'package:flutter/material.dart';

class WindMyHomePage extends StatefulWidget {
  const WindMyHomePage({super.key, required this.title});

  final String title;

  @override
  State<WindMyHomePage> createState() => _WindMyHomePageState();
}

class _WindMyHomePageState extends State<WindMyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Nabh itni bAR CHUTIYA HAI'.toUpperCase(),
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.displayLarge,
            ),
            Text(
              "press the button below to increase it",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.abc_outlined,
          color: Colors.white,
        ),
      ),
    );
  }
}
