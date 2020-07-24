import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar : AppBar(
          title: Center(child: Text('Calculator')),
          backgroundColor: Colors.blue,
        ),
        body: calculator(),
      ),
    );
  }
}
class calculator extends StatefulWidget {
  @override
  _calculatorState createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return SimpleCalculator(
      theme: const CalculatorThemeData(
        displayColor: Colors.white,
        displayStyle: const TextStyle(fontSize: 80, color: Colors.blue),
      ),
    );

  }
}



