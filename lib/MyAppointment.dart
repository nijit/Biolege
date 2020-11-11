import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppointment extends StatelessWidget {
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
                      Navigator.pop(context);
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
                        'My appointments',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ), //MyProfile
                ],
              ),
            ), //arowMyDiagnos
            SizedBox(
              height: 40,
            ),
            Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Your next appointment',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                        )
                      ],
                    ), //Your next appointment
                    SizedBox(
                      height: 15,
                    ),

                    Container(
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.2),
                                blurRadius: 10,
                              )
                            ],
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 55,
                                    width: 55,
                                    decoration: BoxDecoration(
                                        color: Color(0xffC4C4C4),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                  ), //imageBlank
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Dr. Himmat Singh Rathore',
                                        style: TextStyle(
                                            fontFamily: 'Nunito', fontSize: 15),
                                      )
                                    ],
                                  ), //Himmat
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Chest specialist',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 13,
                                            color: Color(0xff808080)),
                                      )
                                    ],
                                  ), //chest
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Star city hospital',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 13,
                                        ),
                                      )
                                    ],
                                  ), //strCityHispi
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Re-visit',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12,
                                            color: Color(0xff808080)),
                                      )
                                    ],
                                  ), //revisite
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.calendar_today,
                                              color: Colors.blue,
                                              size: 13,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Monday 25 July',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 13,
                                                  color: Color(0xff808080)),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Container(
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.calendar_today,
                                              color: Colors.blue,
                                              size: 13,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              'Monday 25 July',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontSize: 13,
                                                  color: Color(0xff808080)),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Text(
                          'Appointment hostory',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                        )
                      ],
                    ), //Appointment hostory
                    SizedBox(
                      height: 15,
                    ),

                    Container(
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.2),
                                blurRadius: 10,
                              )
                            ],
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 55,
                                        width: 55,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                      ), //imageBlank
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Dr. Himmat Singh Rathore',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 15),
                                          )
                                        ],
                                      ), //Himmat
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Chest specialist',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 13,
                                                color: Color(0xff808080)),
                                          )
                                        ],
                                      ), //chest
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Star city hospital',
                                            style: TextStyle(
                                              fontFamily: 'Nunito',
                                              fontSize: 13,
                                            ),
                                          )
                                        ],
                                      ), //strCityHispi
                                      SizedBox(
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Re-visit',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 12,
                                                color: Color(0xff808080)),
                                          )
                                        ],
                                      ), //revisite
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.calendar_today,
                                                  color: Colors.blue,
                                                  size: 13,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Monday 25 July',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 13,
                                                      color: Color(0xff808080)),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.calendar_today,
                                                  color: Colors.blue,
                                                  size: 13,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Monday 25 July',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 13,
                                                      color: Color(0xff808080)),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Divider(
                                thickness: 1,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'View prescription',
                                      style: TextStyle(
                                          fontFamily: 'Nunito', fontSize: 12),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.refresh,
                                            size: 14,
                                          ),
                                          Text(
                                            ' Visit again',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      color: Colors.white,
                      child: Container(
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(.2),
                                blurRadius: 10,
                              )
                            ],
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0))),
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 55,
                                        width: 55,
                                        decoration: BoxDecoration(
                                            color: Color(0xffC4C4C4),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                      ), //imageBlank
                                    ],
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Dr. Himmat Singh Rathore',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 15),
                                          )
                                        ],
                                      ), //Himmat
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Chest specialist',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 13,
                                                color: Color(0xff808080)),
                                          )
                                        ],
                                      ), //chest
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Star city hospital',
                                            style: TextStyle(
                                              fontFamily: 'Nunito',
                                              fontSize: 13,
                                            ),
                                          )
                                        ],
                                      ), //strCityHispi
                                      SizedBox(
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Re-visit',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 12,
                                                color: Color(0xff808080)),
                                          )
                                        ],
                                      ), //revisite
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.calendar_today,
                                                  color: Colors.blue,
                                                  size: 13,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Monday 25 July',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 13,
                                                      color: Color(0xff808080)),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.calendar_today,
                                                  color: Colors.blue,
                                                  size: 13,
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Text(
                                                  'Monday 25 July',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 13,
                                                      color: Color(0xff808080)),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Divider(
                                thickness: 1,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'View prescription',
                                      style: TextStyle(
                                          fontFamily: 'Nunito', fontSize: 12),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.refresh,
                                            size: 14,
                                          ),
                                          Text(
                                            ' Visit again',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                )),
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
