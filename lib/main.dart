import 'package:flutter/material.dart';

import 'Screen/signin_screen.dart';
import 'mongodb.dart';

void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  await MongoDatabase.connect();
  //await Firebase.initializeApp();
  
  // await Stripe.instance.applySettings();

  // init the hive


  runApp(const MyApp());
}


class MyApp extends StatelessWidget {


  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  //removing debug banner
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const SignInScreen(),
    );
  }
}