import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter App')),
      body: Column(
        children: const <Widget>[
          SizedBox(
            child: Card(
              child: Text('Chart'),
              elevation: 5,
              color: Colors.blue,
            ),
            width: double.infinity,
          ),
          Card(child: Text('List of transactions')),
        ],
      ),
    );
  }
}
