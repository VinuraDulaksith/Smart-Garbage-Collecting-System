import 'package:flutter/material.dart';
import 'package:garbage_collector_1/Screen/SubPages_Customer/virtualbin.dart';
import '../../utils/colours.dart';

class AddBottles extends StatefulWidget {
  const AddBottles({Key? key}) : super(key: key);

  @override
  State<AddBottles> createState() => _AddBottlesState();
}

class _AddBottlesState extends State<AddBottles> {
  void _function1() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (contex) => TestPage()),
    );
  }

  final _textController = TextEditingController();

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
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            title: const Text("Bottles and cans"),
            backgroundColor: Colors.transparent,
            actions: const [
              SizedBox(width: 5),
              // IconButton(
              //   icon: Icon(Icons.logout),
              //   onPressed: _logout,
              // ),
            ],
            bottom: const TabBar(
              tabs: [
                Tab(icon: Text("Plastic")),
                Tab(icon: Text("Glass")),
                Tab(icon: Text("Tin")),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('100g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('750g'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('250g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('1.5L'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('500g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('2L'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        top: 100.0, left: 16.0, right: 16.0),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          controller: _textController,
                          decoration: InputDecoration(
                            hintText: 'How many bottles',
                            border: const OutlineInputBorder(),
                            suffixIcon: IconButton(
                              onPressed: () {
                                _textController.clear();
                              },
                              icon: const Icon(Icons.clear),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ElevatedButton(
                          style: const ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll<Color>(Colors.blue),
                          ),
                          onPressed: () {
                            _function1();
                          },
                          child: const Text("Add to the bin"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('100g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('750g'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('250g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('1.5L'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('500g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('2L'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        top: 100.0, left: 16.0, right: 16.0),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          controller: _textController,
                          decoration: InputDecoration(
                            hintText: 'How many bottles',
                            border: const OutlineInputBorder(),
                            suffixIcon: IconButton(
                              onPressed: () {
                                _textController.clear();
                              },
                              icon: const Icon(Icons.clear),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ElevatedButton(
                          style: const ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll<Color>(Colors.blue),
                          ),
                          onPressed: () {
                            _function1();
                          },
                          child: const Text("Add to the bin"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('100g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('750g'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('250g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('1.5L'),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('500g'),
                          ),
                          SizedBox(height: 10),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                            ),
                            onPressed: null,
                            child: Text('2L'),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        top: 100.0, left: 16.0, right: 16.0),
                    child: Column(
                      children: <Widget>[
                        TextField(
                          controller: _textController,
                          decoration: InputDecoration(
                            hintText: 'How many bottles',
                            border: const OutlineInputBorder(),
                            suffixIcon: IconButton(
                              onPressed: () {
                                _textController.clear();
                              },
                              icon: const Icon(Icons.clear),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ElevatedButton(
                          style: const ButtonStyle(
                            backgroundColor:
                                MaterialStatePropertyAll<Color>(Colors.blue),
                          ),
                          onPressed: () {
                            _function1();
                          },
                          child: const Text("Add to the bin"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          //
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              // BottomNavigationBarItem(
              //     icon: Icon(Icons.home),
              //     label: 'Home',
              //     backgroundColor: Colors.green),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: 'Search',
                  backgroundColor: Colors.yellow),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Virtual Bin',
                backgroundColor: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ElevatedButtonExample extends StatefulWidget {
  const ElevatedButtonExample({super.key});

  @override
  State<ElevatedButtonExample> createState() => _ElevatedButtonExampleState();
}

class _ElevatedButtonExampleState extends State<ElevatedButtonExample> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 10),
          ElevatedButton(
            style: style,
            onPressed: () {},
            child: const Text('Enabled'),
          ),
        ],
      ),
    );
  }
}
