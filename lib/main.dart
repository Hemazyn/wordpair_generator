// ignore_for_file: unused_local_variable, use_key_in_widget_constructors, prefer_const_constructors, unused_import, prefer_typing_uninitialized_variables, non_constant_identifier_names, import_of_legacy_library_into_null_safe
import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.orange),
      home: RandomWords(),
    );
  }
}
