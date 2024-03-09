import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Wrap Widget",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.black87,
        height: double.infinity,
        width: double.infinity,
        child: Wrap(
          direction: Axis.horizontal,
          spacing: 12,
          runSpacing: 12,
          alignment: WrapAlignment.center,
          //runAlignment: WrapAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple,
            ),Container(
              height: 100,
              width: 100,
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}
