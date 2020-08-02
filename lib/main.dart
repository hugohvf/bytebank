import 'package:bytebank_2/database/app_database.dart';
import 'package:bytebank_2/screens/contact_form.dart';
import 'package:bytebank_2/screens/contacts_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'models/contact.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(BytebankApp());
  save(Contact(0, 'Bia', 720));

}

class BytebankApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          ),),
      home: Dashboard(),
    );
  }
}



