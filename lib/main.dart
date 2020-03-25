import 'package:flutter/material.dart';
import 'iedcrHome.dart';
import 'pendingCases.dart';
import 'patientDetails.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: PatientDetails(),
    );
  }
}