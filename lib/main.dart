import 'package:flutter_app/contacts_list_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: ContactsListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}