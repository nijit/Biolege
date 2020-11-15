import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:biolege/MyAccountWithout.dart';
import 'package:biolege/SearchPage.dart';
import 'package:biolege/ViewAllPage.dart';
import 'package:biolege/WhenLabNot.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final assetName = 'images/illus.svg';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'images/logo.png',
                      height: 18,
                    ),
                    Text(
                      '    Location',
                      style: TextStyle(fontSize: 16, fontFamily: 'Nunito'),
                    ),
                    Container(
                      child: Row(children: [
                        Icon(
                          Icons.call,
                          color: Colors.green,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text('Hojai',
                                  style: TextStyle(
                                      fontSize: 10, fontFamily: 'Nunito')),
                            ),
                            Container(
                              child: Text('Customer support',
                                  style: TextStyle(
                                      fontSize: 10, fontFamily: 'Nunito')),
                            ),
                          ],
                        ),
                      ]),
                    ),
                  ]),
            ), //logo
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Text(
                      'Diagnostics',
                      style: TextStyle(fontFamily: 'Nunito'),
                    ),
                    onTap: () {
                      print("tapped on text");
                    },
                  ),
                  InkWell(
                    child: Text(
                      'Appointment',
                      style: TextStyle(fontFamily: 'Nunito'),
                    ),
                    onTap: () {
                      print("tapped on text");
                    },
                  ),
                  InkWell(
                    child: Text(
                      'Pharmacy',
                      style: TextStyle(fontFamily: 'Nunito'),
                    ),
                    onTap: () {
                      print("tapped on text");
                    },
                  ),
                  InkWell(
                    child: Text(
                      'Health feed',
                      style: TextStyle(fontFamily: 'Nunito'),
                    ),
                    onTap: () {
                      print("tapped on container");
                    },
                  ),
                ],
              ),
            ), //NAvbar
            SizedBox(height: 20),
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
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          'Diagnostics',
                          style: TextStyle(
                              fontSize: 30,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ), //Diagnostics
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: InkWell(
                      child: TextField(
                        enabled: false,
                        decoration: InputDecoration(
                          labelText: 'Search for lab, test name etc',
                          labelStyle: TextStyle(fontFamily: 'Nunito'),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          suffixIcon: Icon(Icons.search),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SearchPage()));
                      },
                    ),
                  ), //searchbar
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'Popular tests',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400),
                        ),
                      )
                    ],
                  ), //popular test

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Table(
                      defaultColumnWidth: FixedColumnWidth(92.0),
                      children: [
                        TableRow(children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WhenLabNot()));
                            },
                            child: Text(
                              'Complete blood count',
                              style: TextStyle(fontFamily: 'Nunito'),
                            ),
                          ),
                          InkWell(
                            child: Icon(
                              Icons.add_circle_outline,
                              size: 20,
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WhenLabNot()));
                            },
                          ),
                          Text(
                            'Covid antibody test',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                        ]),
                        TableRow(children: [
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                        ]),
                        TableRow(children: [
                          Text(
                            'Thyroid profile',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                          Text(
                            'Liver function test',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                        ]),
                        TableRow(children: [
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                        ]),
                        TableRow(children: [
                          Text(
                            'Kidney function test',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                          Text(
                            'PRBS',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                        ]),
                        TableRow(children: [
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                          SizedBox(height: 10),
                        ]),
                        TableRow(children: [
                          Text(
                            'Vitamin profile',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                          Text(
                            'Blood RE',
                            style: TextStyle(fontFamily: 'Nunito'),
                          ),
                          Icon(
                            Icons.add_circle_outline,
                            size: 20,
                          ),
                        ]),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select test from labs',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                'view all',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                              Icon(Icons.keyboard_arrow_right),
                            ],
                          ),
                        )
                      ],
                    ),
                  ), //Select test from labs
                  SizedBox(height: 20),

                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 65,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
// scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 8, bottom: 8),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ViewAllPage()));
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(.4),
                                    blurRadius: 10,
                                  )
                                ],
                                color: Colors.white,
                              ),
                              width: 100,
// color: Colors.greenAccent,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
//BasicHealth

                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        'images/one.png',
                                        width: 70,
                                      )
                                    ],
                                  ), //image
                                ],
                              ),
                            ),
                          ),
                        ),
// SizedBox(
//   width: 2,
// ),
                        Padding(
                          padding: EdgeInsets.only(top: 8, bottom: 8),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(.4),
                                  blurRadius: 10,
                                )
                              ],
                              color: Colors.white,
                            ),
                            width: 100,
// color: Colors.greenAccent,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
//BasicHealth

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'images/Thyrocare.png',
                                      width: 80,
                                    )
                                  ],
                                ), //image
                              ],
                            ),
                          ),
                        ),
// SizedBox(
//   width: 8,
// ),
                        Padding(
                          padding: EdgeInsets.only(top: 8, bottom: 8),
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(.4),
                                  blurRadius: 10,
                                )
                              ],
                              color: Colors.white,
                            ),
                            width: 100,
// color: Colors.greenAccent,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
//BasicHealth

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'images/HAMM.png',
                                      height: 20,
                                    ),
                                    Text(
                                      'HAMM',
                                      style: TextStyle(
                                          fontFamily: 'Nunito', fontSize: 10),
                                    )
                                  ],
                                ), //image
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ), //swipeable put
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Single tests',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                'view all',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                              Icon(Icons.keyboard_arrow_right),
                            ],
                          ),
                        )
                      ],
                    ),
                  ), //singleTest
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 30,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                'Laboratory available',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                            ), //Location
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 5),
                                margin: EdgeInsets.only(left: 10),
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  'Thyrocare',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'HAMMH',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Dr Lal pathlabs',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ), //thyrocare

                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 310,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'HbA1c',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'HbA1c',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'HbA1c',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'HbA1c',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ), //swipeable Card with button
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Profiles and combo',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                'view all',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                              Icon(Icons.keyboard_arrow_right),
                            ],
                          ),
                        )
                      ],
                    ),
                  ), //profile& combo
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 30,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                'Laboratory available',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                            ), //Location
                            SizedBox(
                              width: 10,
                            ),
// RaisedButton(
//   onPressed: () {},
//   color: Colors.orange,
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(18.0),
//   ),
//   textColor: Colors.white,
//   child: Text("Thyrocare",
//       style: TextStyle(fontFamily: 'Nunito')),
// ),
                            InkWell(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 5),
                                margin: EdgeInsets.only(left: 10),
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  'Thyrocare',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'HAMMH',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Dr Lal pathlabs',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ), //Thyrocare
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    height: 310,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Kidney profile',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Thyroid profile',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Thyroid profile',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Thyroid profile',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ), //swipeable Card with button
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Packages',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                'view all',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                              Icon(Icons.keyboard_arrow_right),
                            ],
                          ),
                        )
                      ],
                    ),
                  ), //Packages
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 30,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                'Laboratory available',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400),
                              ),
                            ), //Location
                            SizedBox(
                              width: 10,
                            ),
// RaisedButton(
//   onPressed: () {},
//   color: Colors.orange,
//   shape: RoundedRectangleBorder(
//     borderRadius: BorderRadius.circular(18.0),
//   ),
//   textColor: Colors.white,
//   child: Text("Thyrocare",
//       style: TextStyle(fontFamily: 'Nunito')),
// ),
                            InkWell(
                              child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 5),
                                margin: EdgeInsets.only(left: 10),
                                decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Text(
                                  'Thyrocare',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'HAMMH',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Dr Lal pathlabs',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              onTap: () {
                                print('tapped');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ), //Thyrocare
                  SizedBox(height: 10),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    height: 310,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Basic health checkup',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Advanced health checkup',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Basic health checkup',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Padding(
                                padding: EdgeInsets.all(10),
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(.4),
                                          blurRadius: 10,
                                        )
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                  width: 210,
// color: Colors.greenAccent,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    1, 188, 8, 1),
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(15))),
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5, vertical: 3),
                                              child: Row(
                                                children: [
                                                  Icon(
                                                    Icons.done_all,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    'Trusted',
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        fontFamily: 'Nunito',
                                                        color: Colors.white),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //Trusted
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Advanced health checkup',
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ],
                                      ), //BasicHealth
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              '12 test included',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //12 Test Included
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              'images/one.png',
                                              width: 100,
                                            ),
                                          )
                                        ],
                                      ), //image
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Report within 48 hours',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ), //report
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'Offer display',
                                              style: TextStyle(
                                                  color: Color.fromRGBO(
                                                      1, 188, 8, 1),
                                                  fontSize: 13,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //OfferDisplay
                                      Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Text(
                                              'MRP',
                                              style: TextStyle(
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '₹1000',
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                decoration:
                                                    TextDecoration.lineThrough),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            '₹799',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w600,
                                                fontFamily: 'Nunito'),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ), //price
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          ButtonTheme(
                                            minWidth: 12,
                                            height: 30,
                                            buttonColor: Colors.orange,
                                            child: RaisedButton(
                                              onPressed: () {},
                                              child: Text('Book Now',
                                                  style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 15,
                                                      color: Colors.white)),
                                            ),
                                          ),
                                        ],
                                      ), //book now
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ), //swipeable card with button
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          'Refer your friends and get rewards',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w300),
                        ),
                      )
                    ],
                  ), //refer Fans
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          'refer your friends and earn rewards by inviting',
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 7, vertical: 1),
                          height: 30.0,
                          width: 80.0,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Center(child: Text('Invite')),
                        ),
                        SvgPicture.asset(assetName),
                      ],
                    ),
                  ),
                ],
              ),
            ),

//Need to make screen here
//refer Fans subpart
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
