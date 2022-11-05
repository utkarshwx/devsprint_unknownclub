import 'package:flutter/material.dart';
import 'package:kiitpass/Pages/loginScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:kiitpass/singUp.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
    theme: ThemeData(primarySwatch: Colors.green),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Hello World"),
    );
  }
}
