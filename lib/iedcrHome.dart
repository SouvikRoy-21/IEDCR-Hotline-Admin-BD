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
            GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, 'Important Cases');
                },
                child: actionTab('Important Cases')),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, 'pending cases');
              },
                child: actionTab('Pending Cases')
            ),
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, 'Completed Cases');
              },
                child: actionTab('Completed Cases')),
            SizedBox(
              height: 20,
            ),
            actionTab('Find Cases'),

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
