import 'package:biolege/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/painting.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 10,
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
                  ), //arrow
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Diagnostics',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ), //diagnostics
                      //searchbar
                    ],
                  ), //diagnostic
                  SizedBox(height: 20),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Search for lab, test name etc',
                        labelStyle: TextStyle(fontFamily: 'Nunito'),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                        suffixIcon: Icon(Icons.search),
                      ),
                    ),
                  ), //searchBox
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Thyroid profile, total',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Select lab from the results',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 13,
                        ),
                      )
                    ],
                  ), //Select lab from the results
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: Container(
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
                        child: Container(
                          margin: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Thyrocare',
                                    style: TextStyle(fontFamily: 'Nunito'),
                                  ),
                                  Text(
                                    '₹400',
                                    style: TextStyle(fontFamily: 'Nunito'),
                                  ),
                                ],
                              ), //Tyrocare400
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Report',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: Color(0xff808080)),
                                  ),
                                  DottedBorder(
                                      color: Colors.green,
                                      strokeWidth: 1,
                                      child: Text(
                                        '40 % off',
                                        style: TextStyle(
                                            fontFamily: 'Nunito', fontSize: 12),
                                      )),
                                ],
                              ), //40%Off
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '24 hrs-48 hrs',
                                    style: TextStyle(
                                        fontFamily: 'Nunito', fontSize: 12),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Image.asset(
                                        'images/Thyrocare.png',
                                        height: 30,
                                      )
                                    ],
                                  ), //thyrocare
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffFF8900),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 3, vertical: 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.done_all,
                                                color: Colors.white,
                                                size: 10,
                                              ),
                                              Text(
                                                'Trusted',
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontFamily: 'Nunito',
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ), //ThyrocareTrusted
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '+ complementery services free from biolege',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 10,
                                        color: Color(0xff808080)),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 5, vertical: 3),
                                    decoration: BoxDecoration(
                                        color: Color(0xffFF8900),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(4))),
                                    child: Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 12,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Container(
                    child: Container(
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
                        child: Container(
                          margin: EdgeInsets.all(15),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Dr Lal Pathlabs',
                                    style: TextStyle(fontFamily: 'Nunito'),
                                  ),
                                  Text(
                                    '₹660',
                                    style: TextStyle(fontFamily: 'Nunito'),
                                  ),
                                ],
                              ), //Dr Lal Pathlabs
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Report',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: Color(0xff808080)),
                                  ),
                                  DottedBorder(
                                      color: Colors.green,
                                      strokeWidth: 1,
                                      child: Text(
                                        '50 % off',
                                        style: TextStyle(
                                            fontFamily: 'Nunito', fontSize: 12),
                                      )),
                                ],
                              ), //40%Off
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '24 hrs-48 hrs',
                                    style: TextStyle(
                                        fontFamily: 'Nunito', fontSize: 12),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Image.asset(
                                        'images/one.png',
                                        height: 30,
                                      )
                                    ],
                                  ), //thyrocare
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffFF8900),
                                        ),
                                        child: Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 3, vertical: 2),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.done_all,
                                                color: Colors.white,
                                                size: 10,
                                              ),
                                              Text(
                                                'Trusted',
                                                style: TextStyle(
                                                    fontSize: 8,
                                                    fontFamily: 'Nunito',
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ), //ThyrocareTrusted
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '+ complementery services free from biolege',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 10,
                                        color: Color(0xff808080)),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 5, vertical: 3),
                                    decoration: BoxDecoration(
                                        color: Color(0xffFF8900),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(4))),
                                    child: Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 12,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                      decoration: BoxDecoration(
                          color: Color(0xffFF8900),
                          borderRadius: BorderRadius.all(Radius.circular(4))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        '1 test',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 15,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ), //1test
                                  Row(
                                    children: [
                                      Text(
                                        'Selected',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 11,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ), //selected
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 5, right: 5),
                                    width: 1,
                                    height: 30,
                                    color: Colors.white,
                                  )
                                ],
                              ), //line
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'Lab',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 13,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ), //1test
                                  Row(
                                    children: [
                                      Text(
                                        'Select Lab',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 13,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Schedule sample pickup',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                                size: 15,
                              )
                            ],
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 10,
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
          icon: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
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
            color: Color.fromRGBO(196, 196, 196, 1),
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
