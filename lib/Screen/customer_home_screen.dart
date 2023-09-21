import 'package:flutter/material.dart';
import 'package:garbage_collector_1/Screen/additems_customer_screen.dart';
import 'package:garbage_collector_1/Screen/signin_screen.dart';
import 'package:garbage_collector_1/map/mapsample.dart';
import '../utils/colours.dart';

class CustomerHomeScreen extends StatefulWidget {
  const CustomerHomeScreen({Key? key}) : super(key: key);
 // final String email;
  @override
  State<CustomerHomeScreen> createState() => _CustomerHomeScreenState();
}

class _CustomerHomeScreenState extends State<CustomerHomeScreen> {
  String? selectedValue;

  void _logout() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SignInScreen()),
    );
  }

  void _viewProfile() {
    setState(() {
    //  selectedValue = widget.email;
    });
  }

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
          title: Text("Customer_Dashboard"),
          backgroundColor: Colors.transparent,
          actions: [
            // PopupMenuButton<String>(
            //   icon: Icon(Icons.accessibility_new_outlined),
            //   initialValue: selectedValue,
            //   onSelected: (String newValue) {
            //     setState(() {
            //       selectedValue = newValue;
            //     });
            //   },
            //   itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
            //   //  PopupMenuItem<String>(
            //      // value: 'Email: ${widget.email}',
            //      // child: Text('Email: ${widget.email}'),
            //    // ),
            //   ],
            // ),
            SizedBox(width: 5),
            IconButton(
              icon: Icon(Icons.logout),
              onPressed: _logout,
            ),
          ],
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              ElevatedButton.icon(
                icon: Icon(Icons.document_scanner_outlined),
                label: Text("| Add Item",
                style: TextStyle(
                  fontSize: 18
                ),),
                onPressed: () {
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => AdditemsCustomerScreen()),
                 );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(220, 60),
                  textStyle:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: BorderSide(color: Colors.black, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: Icon(Icons.help_outline_rounded),
                label: Text("| Customer Help",
                style: TextStyle(fontSize: 18),),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ShoppingCartScreen()),
             //     );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(220, 60),
                  textStyle:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: BorderSide(color: Colors.black, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: Icon(Icons.location_on_outlined),
                label: Text("| Collecting Points",
                style: TextStyle(fontSize: 18),),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MapSample()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(220, 60),
                  textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: BorderSide(color: Colors.black, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: Icon(Icons.manage_accounts_outlined),
                label: Text("| View Profile",
                style: TextStyle(
                  fontSize: 18
                ),),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => PreListScreen()),
                  // );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(220, 60),
                  textStyle:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: BorderSide(color: Colors.black, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(
                width: 200,
                height: 40,
              ),

              ElevatedButton.icon(
                icon: Icon(Icons.manage_search_sharp),
                label: Text("| Learning Page",
                style: TextStyle(
                  fontSize: 18
                ),),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => PreListScreen()),
                  // );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(220, 60),
                  textStyle:
                  TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: BorderSide(color: Colors.black, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
