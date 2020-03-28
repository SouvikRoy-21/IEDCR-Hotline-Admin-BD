import 'package:flutter/material.dart';

class ImportantCases extends StatefulWidget {
  @override
  _ImportantCasesState createState() => _ImportantCasesState();
}

class _ImportantCasesState extends State<ImportantCases> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('Important Cases'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
          SizedBox(
            height: 2,
          ),
          importantTab(context, '1234', '01781447234'),
        ],
      ),
    ),
    );
  }
}
GestureDetector importantTab(BuildContext context,String ticketNumber, String mobileNumber){
  return GestureDetector(
    onTap: (){
      Navigator.pushNamed(context, 'patient details');
    },
    child: Container(
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
    ),
  );
}


