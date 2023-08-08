import 'package:flutter/material.dart';

import '../utils/colours.dart';

class AdditemsCustomerScreen extends StatefulWidget {
  const AdditemsCustomerScreen({Key? key}) : super(key: key);

  @override
  State<AdditemsCustomerScreen> createState() => _AdditemsCustomerScreenState();
}

class _AdditemsCustomerScreenState extends State<AdditemsCustomerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
            hexStringToColor("006400"),
            hexStringToColor("35ab07"),
            hexStringToColor("095207")
          ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,)
        //  colors: [Colors.purple, Colors.blue],
      ),

      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text("Collector_Dashboard"),
          backgroundColor: Colors.transparent,
          actions: [

            SizedBox(width: 5),
            // IconButton(
            //   icon: Icon(Icons.logout),
            //   onPressed: _logout,
            // ),
          ],
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              FloatingActionButton(
                backgroundColor: const Color(0xff03dac6),
                foregroundColor: Colors.black,
                mini: false,
                onPressed: () {
                  // Respond to button press
                },
                child: Icon(Icons.qr_code_scanner),
              ),
              SizedBox(
                width: 200,
                height: 40,
              ),


            ],
          ),
        ),
      ),
    );
  }
}
