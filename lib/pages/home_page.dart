import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/colors.dart';
import 'package:my_portfolio/constants/nav_items.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body: ListView(
        children: [
          Container(
            height: 60,
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 20.0,
            ),
            width: double.maxFinite,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.transparent, CustomColor.bgLight1],
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Row(
              children: [
                Text('AK'),
                Spacer(),
                for (int i = 0; i < navTitles.length; i++)
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(navTitles[i]),
                    ),
                  ),
              ],
            ),
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
