import 'package:flutter/material.dart';
import 'package:tipcalculator/ui/home.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Vat Calculator',
    theme: ThemeData(
      primarySwatch: Colors.teal,
    ),
    home: BillSplitter(),
  ));
}