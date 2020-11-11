import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/MyDiagInvoice.dart';

class MyDiagOrder extends StatelessWidget {
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
                        'My diagnostics',
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // height: 110.0,
                    width: 110.0,
                    color: Colors.white,
                    child: Container(
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.4),
                              blurRadius: 2,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(3.0))),
                      child: Container(
                        margin: EdgeInsets.all(7.5),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Pressure',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 10.5),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 7,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Normal',
                                  style: TextStyle(
                                      color: Color(0xff079C5D),
                                      fontFamily: 'Nunito',
                                      fontSize: 10.5),
                                ),
                                Text(
                                  '120/80',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // height: 110.0,
                    width: 110.0,
                    color: Colors.white,
                    child: Container(
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.4),
                              blurRadius: 2,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(3.0))),
                      child: Container(
                        margin: EdgeInsets.all(7.5),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Oxygen level',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 10.5),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 7,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Normal',
                                  style: TextStyle(
                                      color: Color(0xff079C5D),
                                      fontFamily: 'Nunito',
                                      fontSize: 10.5),
                                ),
                                Text(
                                  '90 mm Hg',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // height: 110.0,
                    width: 110.0,
                    color: Colors.white,
                    child: Container(
                      margin: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.4),
                              blurRadius: 2,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(3.0))),
                      child: Container(
                        margin: EdgeInsets.all(7.5),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Heart rate',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 10.5),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 7,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Normal',
                                  style: TextStyle(
                                      color: Color(0xff079C5D),
                                      fontFamily: 'Nunito',
                                      fontSize: 10.5),
                                ),
                                Text(
                                  '72 bpm',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ), //3cardds
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 1,
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'See all parameters',
                    style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 10,
                  )
                ],
              ),
            ), //se all para
            SizedBox(
              height: 8,
            ),
            Divider(
              thickness: 1,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Test orders',
                    style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                  ),
                ],
              ),
            ), //testorder
            SizedBox(
              height: 10,
            ),
            Container(
              child: Container(
                margin: EdgeInsets.all(10),
                // height: 110.0,
                // width: 110.0,
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
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Patient name',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  color: Color(0xff808080)),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => MyDiagInvoice()));
                              },
                              child: Text(
                                'Order details',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    fontSize: 11,
                                    decoration: TextDecoration.underline),
                              ),
                            ),
                          ],
                        ), //patientOrder
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Agnideep Sengupta',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 13,
                              ),
                            )
                          ],
                        ), //agni
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Test ordered',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  color: Color(0xff808080)),
                            ),
                          ],
                        ), //testOrdered
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'PPBS  Thyroid profile  Lipid profile',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 13,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Lab',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  color: Color(0xff808080)),
                            ),
                          ],
                        ), //lab
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Dr Lal Pathlabs',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 13,
                              ),
                            )
                          ],
                        ), //dr lal
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ordered on',
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 11,
                                          color: Color(0xff808080)),
                                    ),
                                  ],
                                ), //lab
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'April 03, 2020 ',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  'images/one.png',
                                  height: 25,
                                )
                              ],
                            )
                          ],
                        ), //image
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Price',
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 11,
                                          color: Color(0xff808080)),
                                    ),
                                  ],
                                ), //lab
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      '₹480',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'View report',
                                      style: TextStyle(
                                          fontSize: 13, fontFamily: 'Nunito'),
                                    ),
                                    Container(
                                      width: 15,
                                      height: 20,
                                      child: Icon(
                                        Icons.arrow_forward,
                                        size: 15,
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                      ),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color:
                                              Color.fromRGBO(234, 234, 234, 1)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Not delivered',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.red,
                                  fontSize: 13),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.refresh,
                                    size: 15,
                                  ),
                                  Text(
                                    'Test again',
                                    style: TextStyle(
                                        fontFamily: 'Nunito', fontSize: 13),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Container(
                margin: EdgeInsets.all(10),
                // height: 110.0,
                // width: 110.0,
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
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Patient name',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  color: Color(0xff808080)),
                            ),
                            Text(
                              'Order details',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  decoration: TextDecoration.underline),
                            ),
                          ],
                        ), //patientOrder
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Agnideep Sengupta',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 13,
                              ),
                            )
                          ],
                        ), //agni
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Test ordered',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  color: Color(0xff808080)),
                            ),
                          ],
                        ), //testOrdered
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'PPBS  Thyroid profile  Lipid profile',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 13,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Lab',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 11,
                                  color: Color(0xff808080)),
                            ),
                          ],
                        ), //lab
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Dr Lal Pathlabs',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 13,
                              ),
                            )
                          ],
                        ), //dr lal
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ordered on',
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 11,
                                          color: Color(0xff808080)),
                                    ),
                                  ],
                                ), //lab
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'April 03, 2020 ',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  'images/one.png',
                                  height: 25,
                                )
                              ],
                            )
                          ],
                        ), //image
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Price',
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 11,
                                          color: Color(0xff808080)),
                                    ),
                                  ],
                                ), //lab
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      '₹480',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'View report',
                                      style: TextStyle(
                                          fontSize: 13, fontFamily: 'Nunito'),
                                    ),
                                    Container(
                                      width: 15,
                                      height: 20,
                                      child: Icon(
                                        Icons.arrow_forward,
                                        size: 15,
                                        color: Color.fromRGBO(0, 0, 0, 0.54),
                                      ),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color:
                                              Color.fromRGBO(234, 234, 234, 1)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 1,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Not delivered',
                              style: TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.red,
                                  fontSize: 13),
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.refresh,
                                    size: 15,
                                  ),
                                  Text(
                                    'Test again',
                                    style: TextStyle(
                                        fontFamily: 'Nunito', fontSize: 13),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
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
