import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDiagInvoice extends StatelessWidget {
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
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Order details',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                      ),
                      Text('Invoice',
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 15,
                              color: Colors.blue[600]))
                    ],
                  ), //ordetal
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Order number',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Order on',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Ordered by',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Payment Mathod',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '006483276847598',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '12 April 2020',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Account name',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Cash on delivery',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          )
                        ],
                      )
                    ],
                  ), //table
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.arrow_forward,
                        size: 15,
                      )
                    ],
                  ), //arrow
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Test details',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              'View Report',
                              style:
                                  TextStyle(fontFamily: 'Nunito', fontSize: 15),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 15.0,
                              height: 15.0,
                              decoration: new BoxDecoration(
                                color: Color(0xffEAEAEA),
                                shape: BoxShape.circle,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ), //TestDetals
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Test ordered',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Lab',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Price',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'PPBS  Thyroid profile  Lipid profile',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Dr Lal Pathlabs',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Nunito',
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image.asset(
                                  'images/one.png',
                                  height: 25,
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '₹480',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                        ],
                      )
                    ],
                  ), //table
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Sample Collection',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                      ),
                      Text(
                        'Not collected',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: Colors.red),
                      )
                    ],
                  ), //smplCollctn
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Name',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Age',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Gender',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Mobile',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Patient name',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '43',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Male',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '9328384928',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ), //Table
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Address',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Land scrambled it to make a type\nspecimen book. It has survived not only\nfive centuries, but also the leap',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          )
                        ],
                      )
                    ],
                  ), //Table
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Collection time',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: Color(0xff808080)),
                      )
                    ],
                  ), //clectnTime
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Color(0xff808080),
                                size: 10,
                              ),
                              Text(
                                ' Date ',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Nunito',
                                    color: Color(0xff808080)),
                              ),
                              Text(
                                '  September 12',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Nunito',
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.access_time,
                                size: 10,
                                color: Color(0xff808080),
                              ),
                              Text(
                                ' Time ',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Nunito',
                                    color: Color(0xff808080)),
                              ),
                              Text(
                                '  10:30 am',
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: 'Nunito',
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Report',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                      ),
                      Text(
                        'Not collected',
                        style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 15,
                            color: Colors.red),
                      )
                    ],
                  ), //report
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Expected date  14-04-2020',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Nunito',
                        ),
                      )
                    ],
                  ), //Date
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Order Summary',
                        style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
                      )
                    ],
                  ), //ordrSumm
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
                            'Tests(s) Price',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Delivery charge',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Membership discount',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Grand Total',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'Nunito',
                                color: Color(0xff808080)),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            '1200.00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '20.00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '-50.00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            '1170.00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'Nunito',
                            ),
                          )
                        ],
                      )
                    ],
                  ), //table
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
