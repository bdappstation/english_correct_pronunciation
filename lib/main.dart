import 'package:english_pronunciation/admob/google_admob.dart';
import 'package:english_pronunciation/list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AdmobHelper.initiazation();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'STIXTwoText',
        //primarySwatch: Colors.blue
      ),

      home: ListScreen(),
    );
  }
}
