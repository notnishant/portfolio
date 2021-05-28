import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              "About",
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30, 120, 90, 60),
            child: Text(
              "Hello, my name's \nNishant. I’m \na Flutter\nDeveloper.",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Container(
            child: Image.asset(
              'images/8400.jpg',
              fit: BoxFit.fitWidth,
            ),
          ),
          Text('Swipe up',
          textAlign: TextAlign.center,
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
      drawer: Drawer(),
    );
  }
}
