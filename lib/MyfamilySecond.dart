import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:biolege/Myfamily3.dart';

class MyfamilySecond extends StatelessWidget {
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
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
                        ),
                      ), //arrow Button
                    ],
                  ), //arrow_button
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'My family',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ), //My family
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Add family member',
                        style: TextStyle(
                            fontFamily: 'Nunito', color: Color(0xff808080)),
                      )
                    ],
                  ), //addFamily
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 30,
                            width: 150,
                            child: TextField(
                              decoration: new InputDecoration(
                                hintText: "Name",
                                hintStyle: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: const Color(0xFF808080)),
                              ),
                            ),
                          ),
                        ],
                      ), //NameField
                      Column(
                        children: [
                          Container(
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
                                      BorderRadius.all(Radius.circular(10.0))),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ), //Name Image
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 110,
                        child: TextField(
                          decoration: new InputDecoration(
                            hintText: "Relation",
                            hintStyle: TextStyle(
                                fontFamily: 'Nunito',
                                color: const Color(0xFF808080)),
                          ),
                        ),
                      )
                    ],
                  ), //relation
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 110,
                        child: TextField(
                          decoration: new InputDecoration(
                            hintText: "Gender",
                            hintStyle: TextStyle(
                                fontFamily: 'Nunito',
                                color: const Color(0xFF808080)),
                          ),
                        ),
                      )
                    ],
                  ), //Gender
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 30,
                                width: 110,
                                child: TextField(
                                  decoration: new InputDecoration(
                                    hintText: "D.O.B.",
                                    suffixIcon: Icon(
                                      Icons.calendar_today,
                                      size: 15,
                                    ),
                                    hintStyle: TextStyle(
                                      fontFamily: 'Nunito',
                                      color: const Color(0xFF808080),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ), //DOB
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 30,
                                width: 110,
                                child: TextField(
                                  decoration: new InputDecoration(
                                    hintText: "Age",
                                    hintStyle: TextStyle(
                                        fontFamily: 'Nunito',
                                        color: const Color(0xFF808080)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ) //Age
                    ],
                  ), //DobAGE
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        width: 110,
                        child: TextField(
                          decoration: new InputDecoration(
                            hintText: "Blood group",
                            hintStyle: TextStyle(
                                fontFamily: 'Nunito',
                                color: const Color(0xFF808080)),
                          ),
                        ),
                      )
                    ],
                  ), //bloodGroup
                  SizedBox(
                    height: 80,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        child: Container(
                          width: 150,
                          padding:
                              EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                          decoration: BoxDecoration(
                            color: Color(0xffFF8900),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Center(
                            child: Text(
                              'Save',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Myfamily3()));
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
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
