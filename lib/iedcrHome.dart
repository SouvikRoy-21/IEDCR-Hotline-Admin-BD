import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            actionTab('Find Cases'),
            SizedBox(
              height: 20,
            ),
            actionTab('Pending Cases'),
            SizedBox(
              height: 20,
            ),
            actionTab('Completed Cases'),
            SizedBox(
              height: 20,
            ),
            actionTab('Important Cases')
          ],
        ),
      ),
    );
  }
}

Container actionTab( String list ){
  return Container(
    margin: EdgeInsets.only(left: 15, right: 15),
    height: 76,
    width: double.infinity,
    decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(20)
    ),
    child: Center(child: Text(list , style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),)),
  );
}
