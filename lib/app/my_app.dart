import 'package:agenda/app/view/contact_details.dart';
import 'package:agenda/app/view/contact_form.dart';
import 'package:flutter/material.dart';

import 'view/contact_list.dart';

class MyApp extends StatelessWidget {
  static const HOME = '/';
  static const CONTACT_FORM = 'contact_form';
  static const CONTACT_DETAILS ='contact_details';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        HOME : (context) => ContactList(),
        CONTACT_FORM : (context) => ContactForm(),
        CONTACT_DETAILS: (context) => ContactDetails()
      },
    );
  }
}
