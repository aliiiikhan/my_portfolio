import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.green,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.pink,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.yellow,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.red,
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
