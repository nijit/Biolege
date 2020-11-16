import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/MyAccountWithout.dart';
import 'package:biolege/main.dart';

class DonePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              'Your booking has been',
              style: TextStyle(
                  color: Color(0xff0076FF), fontFamily: 'Nunito', fontSize: 25),
            ),
          ),
          Center(
            child: Text(
              'confirmed',
              style: TextStyle(
                  color: Color(0xff0076FF), fontFamily: 'Nunito', fontSize: 25),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Icon(
            Icons.check_circle,
            color: Color.fromRGBO(0, 118, 255, 0.54),
            size: 200,
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Sample will be collected on April 12 at 08:30 am',
              style: TextStyle(
                  color: Color(0xff0076FF), fontFamily: 'Nunito', fontSize: 13),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Text(
              'Report will be delivered at your doorstep within April 24.',
              style: TextStyle(
                  color: Color(0xff0076FF), fontFamily: 'Nunito', fontSize: 13),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Center(
              child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 7),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Color(0xffFF8900)),
              child: Text(
                'Done',
                style: TextStyle(
                    fontFamily: 'Nunito', fontSize: 20, color: Colors.white),
              ),
            ),
          )),
        ],
      )),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Color.fromRGBO(196, 196, 196, 1),
          ),
          title: Text(
            'Home',
            style: TextStyle(fontFamily: 'Nunito'),
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.offline_pin,
            color: Color.fromRGBO(196, 196, 196, 1),
          ),
          title: Text(
            'Activities',
            style: TextStyle(fontFamily: 'Nunito'),
          ),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.notifications,
            color: Color.fromRGBO(196, 196, 196, 1),
          ),
          title: Text(
            'Notification',
            style: TextStyle(fontFamily: 'Nunito'),
          ),
        ),
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyAccountWithout()));
            },
            child: Icon(
              Icons.account_circle,
              color: Color.fromRGBO(196, 196, 196, 1),
            ),
          ),
          title: Text(
            'My account',
            style: TextStyle(fontFamily: 'Nunito'),
          ),
        )
      ]),
    );
  }
}
