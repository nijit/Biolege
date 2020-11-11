import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/MyProfileVital.dart';

class MyProfileInfoTapped extends StatelessWidget {
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
                            Container(
                              child: Text(
                                'Info',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Colors.blue,
                                    fontSize: 13),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 7, bottom: 7),
                              child: VerticalDivider(
                                color: Color.fromRGBO(128, 128, 128, 1),
                              ),
                            ), //divider
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              MyProfileVital()));
                                },
                                child: Text(
                                  'Vitals',
                                  style: TextStyle(
                                      fontFamily: 'Nunito',
                                      color: Color.fromRGBO(128, 128, 128, 1),
                                      fontSize: 13),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ), //InfoVital
                  Center(
                    child: Text(
                      'Edit details',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontFamily: 'Nunito',
                          color: Color.fromRGBO(128, 128, 128, 1),
                          fontSize: 13),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.people,
                          color: Color.fromRGBO(128, 128, 128, 1),
                          size: 15,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Gender',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //gender
                  Container(
                    margin: EdgeInsets.only(left: 51),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Male',
                          style: TextStyle(fontFamily: 'Nunito'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.calendar_today,
                          color: Color.fromRGBO(128, 128, 128, 1),
                          size: 15,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Date of birth',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //Date of birth
                  Container(
                    margin: EdgeInsets.only(left: 51),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '04-09-1998',
                          style: TextStyle(fontFamily: 'Nunito'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.call,
                          color: Color.fromRGBO(128, 128, 128, 1),
                          size: 15,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Contact',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //Contact
                  Container(
                    margin: EdgeInsets.only(left: 51),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '8876977257',
                          style: TextStyle(fontFamily: 'Nunito'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.email,
                          color: Color.fromRGBO(128, 128, 128, 1),
                          size: 15,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'E-mail',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //email
                  Container(
                    margin: EdgeInsets.only(left: 51),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'agnideepsg02@gmail.com',
                          style: TextStyle(fontFamily: 'Nunito'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color.fromRGBO(128, 128, 128, 1),
                          size: 15,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Blood group',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //Blood group
                  Container(
                    margin: EdgeInsets.only(left: 51),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'A +',
                          style: TextStyle(fontFamily: 'Nunito'),
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
                          'Address',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                        )
                      ],
                    ),
                  ), //Address
                  Container(
                      margin: EdgeInsets.only(left: 25, right: 25),
                      child: Divider(
                        thickness: 1,
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25, right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Diagnostics',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('+ Add address',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13))
                          ],
                        ),
                      ],
                    ),
                  ), //Diagnostics
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Sample collection address',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color(0xff808080),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //sampleCollection
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25, right: 25),
                    // height: 110.0,
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
                              BorderRadius.all(Radius.circular(20.0))),
                      child: Container(
                        margin: EdgeInsets.all(9),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Agnideep Sengupta',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 13),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  size: 20,
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
                                  'Kedia Puram, VIP Colony, Hojai, Assam-782435',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 13),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Contact : 8876967257',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 13),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ), //card
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25, right: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Medicine',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('+ Add address',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13))
                          ],
                        ),
                      ],
                    ),
                  ), //Medicine
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Shipping address',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Color(0xff808080),
                              fontSize: 13),
                        )
                      ],
                    ),
                  ), //Shipping address
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25, right: 25),
                    // height: 110.0,
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
                              BorderRadius.all(Radius.circular(20.0))),
                      child: Container(
                        margin: EdgeInsets.all(9),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Agnideep Sengupta',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 13),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  size: 20,
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
                                  'Kedia Puram, VIP Colony, Hojai, Assam-782435',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 13),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Contact : 8876967257',
                                  style: TextStyle(
                                      fontFamily: 'Nunito', fontSize: 13),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ), //card
                  SizedBox(
                    height: 20,
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
