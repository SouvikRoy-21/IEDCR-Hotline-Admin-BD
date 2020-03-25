import 'package:flutter/material.dart';

class PendingCases extends StatefulWidget {
  @override
  _PendingCasesState createState() => _PendingCasesState();
}

class _PendingCasesState extends State<PendingCases> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          pendingtab('1234', '01781447234'),
        ],
      ),
    ),
    );
  }
}
Container pendingtab(String ticketNumber, String mobileNumber){
  return Container(
    margin: EdgeInsets.only(top: 20, left: 15, right: 15) ,
    height: 76,
    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.blue,
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Text('#'+ ticketNumber, style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
        SizedBox(
          height: 2,
        ),
        Text(mobileNumber, style: TextStyle(color: Colors.white, fontSize: 11,fontWeight: FontWeight.bold ),)
      ],
    ),
  );
}

