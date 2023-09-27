import 'package:flutter/material.dart';
import 'package:garbage_collector_1/Screen/SubPages_Customer/Customer_bottles.dart';

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
          title: const Text("Add Items"),
          backgroundColor: Colors.transparent,
          actions: const [
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
              const SizedBox(height: 20),
              ElevatedButton.icon(
                icon: const Icon(Icons.help_outline_rounded),
                label: const Text(
                  "| Bottels and cans",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AddBottles()),
                  );
                },

                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20.0),
                  fixedSize: const Size(220, 60),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: const BorderSide(color: Colors.black, width: 2),
                  shape: const StadiumBorder(),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.help_outline_rounded),
                label: const Text(
                  "| Plastic and paper",
                  style: TextStyle(fontSize: 17),
                ),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ShoppingCartScreen()),
                  //     );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20.0),
                  fixedSize: const Size(220, 60),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: const BorderSide(color: Colors.black, width: 2),
                  shape: const StadiumBorder(),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.help_outline_rounded),
                label: const Text(
                  "| Residual waste",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ShoppingCartScreen()),
                  //     );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20.0),
                  fixedSize: const Size(220, 60),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: const BorderSide(color: Colors.black, width: 2),
                  shape: const StadiumBorder(),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.help_outline_rounded),
                label: const Text(
                  "| Electronic",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ShoppingCartScreen()),
                  //     );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20.0),
                  fixedSize: const Size(220, 60),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: const BorderSide(color: Colors.black, width: 2),
                  shape: const StadiumBorder(),
                ),
              ),
              const SizedBox(
                width: 200,
                height: 40,
              ),
              ElevatedButton.icon(
                icon: const Icon(Icons.help_outline_rounded),
                label: const Text(
                  "| Other",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => ShoppingCartScreen()),
                  //     );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(20.0),
                  fixedSize: const Size(220, 60),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 30,
                  shadowColor: Colors.black,
                  side: const BorderSide(color: Colors.black, width: 2),
                  shape: const StadiumBorder(),
                ),
              ),
              const SizedBox(
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
