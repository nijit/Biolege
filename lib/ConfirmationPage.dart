import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/MyAccountWithout.dart';
import 'package:biolege/DonePage.dart';

class ConfirmationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            color: Color(0xffFF8900),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Sample pickup address',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 17,
                          color: Colors.white),
                    )
                  ],
                ), //sample,
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.check_circle_outline,
                          color: Colors.white,
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Agnideep Sengupta\nKedia Puram, VIP Colony, Hojai, Assam - 782435\nContact : 8876967257',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              color: Colors.white,
                              fontSize: 12),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.more_horiz,
                          color: CupertinoColors.white,
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Sample pickup date',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.calendar_today),
                    Text(
                      '  Tomorrow, 08 April 2020',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Change',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 13,
                          decoration: TextDecoration.underline,
                          color: Color(0xff063BF8)),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Sample pickup time',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.access_time),
                    Text(
                      '  Morning, 08:00 am',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Change',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 13,
                          decoration: TextDecoration.underline,
                          color: Color(0xff063BF8)),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Divider(
            thickness: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Patient details',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 12,
                              color: Color(0xff808080)),
                        ),
                        Text('Agnideep Sengupta',
                            style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 14,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Text('Gender',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 12,
                                color: Color(0xff808080))),
                        Text('Male',
                            style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 14,
                            ))
                      ],
                    ),
                    Column(
                      children: [
                        Text('Age',
                            style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 12,
                                color: Color(0xff808080))),
                        Text('22',
                            style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 14,
                            ))
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 1,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Test Selected',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 7, vertical: 5),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(196, 196, 196, 0.5),
                          borderRadius: BorderRadius.all(Radius.circular(13))),
                      child: Text(
                        '4 tests selected',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Thyroid profile',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                    ),
                    Text(
                      '₹500',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 13.5),
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
                      'PPBS',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                    ),
                    Text(
                      '₹500',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 13.5),
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
                      'Hb1Ac',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                    ),
                    Text(
                      '₹100',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 13.5),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Total',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                    ),
                    Text(
                      '₹1100',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 1,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Laboratory details',
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lab',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                        ),
                        Text(
                          'Thyrocare',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                        )
                      ],
                    ),
                    Image.asset(
                      'images/Thyrocare.png',
                      height: 30,
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Preparation',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                        ),
                        Text(
                          'Fasting required',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sample',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                        ),
                        Text(
                          'Blood',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Expected report delivery',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 13),
                        ),
                        Text(
                          '27 July',
                          style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Pricing',
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Test Price',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
                    ),
                    Text(
                      '₹500',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
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
                      'Delivery charge',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
                    ),
                    Text(
                      '₹500',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
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
                      'Membership discount',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
                    ),
                    Text(
                      '₹00',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 12),
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
                      'Not a member? Get prime',
                      style: TextStyle(
                          color: Color(0xffFF8900),
                          fontFamily: 'Nunito',
                          fontSize: 12),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Grand Total',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                    ),
                    Text(
                      '₹1000',
                      style: TextStyle(fontFamily: 'Nunito', fontSize: 14),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Container(
            child: Container(
              color: Colors.white,
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(.4),
                      blurRadius: 5,
                    )
                  ],
                  color: Colors.white,
                ),
                child: Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Payment method',
                            style:
                                TextStyle(fontFamily: 'Nunito', fontSize: 15),
                          ),
                          Text(
                            'Choose option',
                            style:
                                TextStyle(fontFamily: 'Nunito', fontSize: 13),
                          )
                        ],
                      ), //payment Method
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 15,
                          )
                        ],
                      ), //arrow
                      Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => DonePage()));
                            },
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 9),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  color: Color(0xffFF8900)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Total',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        '₹1000',
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 13,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            'Proceed',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontFamily: 'Nunito',
                                                fontSize: 15),
                                          ),
                                          Icon(
                                            Icons.play_circle_outline,
                                            color: Colors.white,
                                            size: 20,
                                          )
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ), //Proceed Button
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
