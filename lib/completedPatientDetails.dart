import 'package:flutter/material.dart';
class CompletedPatientDetails extends StatefulWidget {
  @override
  _CompletedPatientDetailsState createState() => _CompletedPatientDetailsState();
}

class _CompletedPatientDetailsState extends State<CompletedPatientDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            completedDetails(),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}

Card completedDetails(){
  return Card(
    child: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 76,
            width: double.infinity,
            color: Colors.blue,
            child: Center(child: Text('1234' , style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),)),
          ),
          info('Name: ' , 'Souvik Roy'),
          SizedBox(
            height: 5,
          ),
          info('Phone Number: ' , '01781447234' ),
          info('Address: ' , 'Flat D-4, Tenement 6, Block E, Bashundhara R/A, Dhaka, Bangladesh'),
          info('Gender: ' , 'Male'),
          info('Age: ', '22'),
          info('Fever: ' ,'yes' + ' (' '101'+' degree for '+ '5'+ ' days)'),
          info('Sneezing: ' , 'Yes'),
          info('Cough: ' , 'yes'),
          info('Asthma happenig now: ' ,'yes'),
          info('Ashmatic before: ' , 'No'),
          info('Diarrhea: ' , 'No'),
          info('headache: ' , 'yes'),
          info('Recent travel History: ' , 'Yes'),
          info('Involved in any gathering: ' , 'Yes'),
        ],
      ),
    ),
  );
}

Widget info (String q, String a) {

  return
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(q, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.blue),),
          Expanded(child: Text(a, style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),)),
        ],
      )),
    );
}

