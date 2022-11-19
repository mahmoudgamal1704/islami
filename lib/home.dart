import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);
  static const RouteName='Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Islami'),
      ),
    );
  }
}
