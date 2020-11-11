import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:biolege/MyAccountWith.dart';

class MyAccountWithout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(left: 10, right: 10),
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  'Welcome to ',
                  style: TextStyle(fontFamily: 'Nunito', fontSize: 18),
                ),
              ), //welcome
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'images/logo.png',
                    height: 28,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SvgPicture.asset('images/iluustra.svg'),
                  ],
                ),
              ), //illust
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'Account',
                  style: TextStyle(fontFamily: 'Nunito', fontSize: 20),
                ),
              ),
              Container(
                child: Text(
                  'Login / Create account and get started',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 14,
                      color: Color(0xff808080)),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyAccountWith()));
                      },
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        decoration: BoxDecoration(
                          color: Color(0xffFF8900),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ],
                ),
                onTap: () {
                  print('tapped');
                },
              ),
              SizedBox(
                height: 35,
              ),
              Row(
                children: [
                  Icon(
                    Icons.person_add,
                    size: 17,
                    color: Color(0xff808080),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    'Refer and get biolege points',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 13,
                        color: Color(0xff808080)),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Icon(
                    Icons.call,
                    size: 17,
                    color: Color(0xff808080),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    'Call local biolege customer service',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 13,
                        color: Color(0xff808080)),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail_outline,
                    size: 17,
                    color: Color(0xff808080),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Text(
                    'Send feedback',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 13,
                        color: Color(0xff808080)),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
          icon: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.home,
              color: Color.fromRGBO(196, 196, 196, 1),
            ),
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
          icon: Icon(
            Icons.account_circle,
            color: Color(0xffFF8900),
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
