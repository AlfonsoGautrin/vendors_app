import 'package:flutter/material.dart';
import 'package:vendors_app/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vendors App',
      initialRoute: 'LoginPage',
      routes: {
        'LoginPage': (context) => LoginPage(),
      },
    );
  }
}
