import 'package:flutter/material.dart';
import 'iedcrHome.dart';
import 'pendingCases.dart';
import 'patientDetails.dart';
import 'completedCases.dart';
import 'importantCases.dart';
import 'importantPatientDetails.dart';
import 'completedPatientDetails.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      initialRoute: 'home',
      routes: {
        'home' : (context) => Homepage(),
        'pending cases' : (context) => PendingCases(),
        'patient details': (context) => PatientDetails(),
        'Completed Cases' : (context) => CompletedCases(),
        'Important Cases' : (context) => ImportantCases(),
        'Important Patient Details' : (context) => ImportantPatientDetails(),
        'Completed Patient Details' : (context) => CompletedPatientDetails(),
      },
    );
  }
}