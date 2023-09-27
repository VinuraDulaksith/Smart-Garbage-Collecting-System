import 'package:flutter/material.dart';

import '../../utils/colours.dart';

class TestPage extends StatefulWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          hexStringToColor("006400"),
          hexStringToColor("35ab07"),
          hexStringToColor("095207")
        ],
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
      )
          //  colors: [Colors.purple, Colors.blue],
          ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text("Virtual bin"),
          backgroundColor: Colors.transparent,
          actions: const [
            SizedBox(width: 5),
            // IconButton(
            //   icon: Icon(Icons.logout),
            //   onPressed: _logout,
            // ),
          ],
        ),
        body: const Center(
            child: Text(
          "Added to the Virtual bin successfully.",
          style: TextStyle(
            fontSize: 18, // Adjust the font size as needed
            fontWeight: FontWeight.bold, // Add or remove FontWeight as needed
            color: Colors.white,
          ),
        )),
      ),
    );
  }
}
