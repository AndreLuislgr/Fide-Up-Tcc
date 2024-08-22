import 'package:flutter/material.dart';


import 'screens/LoginPage.dart';


void main() {
  runApp(FideUpApp());
}

class FideUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fidelify',
      theme: ThemeData(
        
        fontFamily: 'Poppins'
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
       // '/': (context) => CadastroPFPage(),
        //'/': (context) => CadastroPJPage(),
       // '/': (context) => ClientePage(),
      },
    );
  }
}
