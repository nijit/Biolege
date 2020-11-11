import 'package:biolege/MyAccountWith.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfileVital extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyAccountWith()));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 25,
                          height: 30,
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 15,
                            color: Color.fromRGBO(0, 0, 0, 0.54),
                          ),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromRGBO(234, 234, 234, 1)),
                        ), //arrow Button
                      ],
                    ),
                  ), //arrow_button
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'My profile',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ), //MyProfile
                ],
              ),
            ), //arowMyprofile
            SizedBox(
              height: 70,
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(.4),
                    blurRadius: 10,
                  )
                ],
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(25),
                ),
              ),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(15),
                      height: 110.0,
                      width: 110.0,
                      color: Colors.white,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.4),
                                blurRadius: 10,
                              )
                            ],
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                      ),
                    ),
                  ), //PersonImage
                  Center(
                    child: Text(
                      'Agnideep Sengupta',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          fontSize: 15),
                    ),
                  ), //UserName
                  Center(
                    child: Text(
                      '21 years',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                          color: Color.fromRGBO(128, 128, 128, 1)),
                    ),
                  ), //age
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(15),
                      height: 40.0,
                      width: 200.0,
                      color: Colors.white,
                      child: Container(
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.4),
                                blurRadius: 2,
                              )
                            ],
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Info',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Color.fromRGBO(128, 128, 128, 1),
                                    fontSize: 13),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 7, bottom: 7),
                              child: VerticalDivider(
                                color: Color.fromRGBO(128, 128, 128, 1),
                              ),
                            ), //divider
                            Text(
                              'Vitals',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.blue,
                                  fontSize: 13),
                            )
                          ],
                        ),
                      ),
                    ),
                  ), //InfoVital
                  Container(
                    margin: EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              // height: 110.0,
                              width: 155.0,
                              color: Colors.white,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(.4),
                                        blurRadius: 2,
                                      )
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Height',
                                            style: TextStyle(
                                                color: Colors.blue,
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '5.8 feet',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Color(0xff808080),
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ), //Done Height feet
                            Container(
                              margin: EdgeInsets.all(5),
                              // height: 110.0,
                              width: 155.0,
                              color: Colors.white,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(.4),
                                        blurRadius: 2,
                                      )
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Weight',
                                            style: TextStyle(
                                                color: Colors.orangeAccent,
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Text(
                                            '5.8 kg',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Color(0xff808080),
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ), //Done Height feet
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              // height: 110.0,
                              width: 155.0,
                              color: Colors.white,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(.4),
                                        blurRadius: 2,
                                      )
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'BMI',
                                            style: TextStyle(
                                                color: Color(0xff874C4C),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                          Text(
                                            'Normal',
                                            style: TextStyle(
                                                color: Color(0xff00E409),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            '19.5',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Color(0xff808080),
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ), //Done Height feet
                            Container(
                              margin: EdgeInsets.all(5),
                              // height: 110.0,
                              width: 155.0,
                              color: Colors.white,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(.4),
                                        blurRadius: 2,
                                      )
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Heart rate',
                                            style: TextStyle(
                                                color: Color(0xff874C4C),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                          Text(
                                            'Normal',
                                            style: TextStyle(
                                                color: Color(0xff00E409),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            '19.5',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Color(0xff808080),
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ), //Done Height feet
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              margin: EdgeInsets.all(5),
                              // height: 110.0,
                              width: 155.0,
                              color: Colors.white,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(.4),
                                        blurRadius: 2,
                                      )
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Pressure',
                                            style: TextStyle(
                                                color: Color(0xffE30606),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                          Text(
                                            'Normal',
                                            style: TextStyle(
                                                color: Color(0xff00E409),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            '19.5',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Color(0xff808080),
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ), //Done Height feet
                            Container(
                              margin: EdgeInsets.all(5),
                              // height: 110.0,
                              width: 155.0,
                              color: Colors.white,
                              child: Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(.4),
                                        blurRadius: 2,
                                      )
                                    ],
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(10.0))),
                                child: Container(
                                  margin: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Oxygen level',
                                            style: TextStyle(
                                                color: Color(0xffFAA61A),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                          Text(
                                            'Normal',
                                            style: TextStyle(
                                                color: Color(0xff00E409),
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            '19.5',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Color(0xff808080),
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ), //Done Height feet
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Allergies',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                        )
                      ],
                    ),
                  ), //Allergies
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '+ add allergies',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 13,
                              color: Color(0xff808080)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Diseases',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                        )
                      ],
                    ),
                  ), //Diseases
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '+ add allergies',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 13,
                              color: Color(0xff808080)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
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
