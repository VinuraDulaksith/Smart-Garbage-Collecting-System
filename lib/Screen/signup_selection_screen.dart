import 'package:flutter/material.dart';
import 'package:garbage_collector_1/Screen/collector_home_screen.dart';
import 'package:garbage_collector_1/Screen/customer_home_screen.dart';
import 'package:garbage_collector_1/Screen/signup_screen.dart';

class SignUpSelectionScreen extends StatefulWidget {
  const SignUpSelectionScreen({Key? key}) : super(key: key);


  @override
  State<SignUpSelectionScreen> createState() => _SignUpSelectionScreenState();
}

class _SignUpSelectionScreenState extends State<SignUpSelectionScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [Colors.green, Colors.lightGreen],
        ),
      ),

      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text("Smart Garbage Collection"),
          backgroundColor: Colors.transparent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              ElevatedButton.icon(
                //style: ButtonStyle(foregroundColor:Color.fromRGBO(r, g, b, opacity)),
                icon: Icon(Icons.accessibility_new_outlined,),
                  
                label: Text("| Resident"),
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>CustomerHomeScreen()));
                },
              ),

              SizedBox(height: 20,),
              ElevatedButton.icon(
                icon: Icon(Icons.hail_sharp),
                label: Text("| Collector"),
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CollectorHomeScreen()));
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
