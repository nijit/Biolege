import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final assetName = 'images/illus.svg';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'images/logo.png',
                        height: 20,
                      ),
                      Text(
                        'Location',
                        style: TextStyle(fontSize: 17, fontFamily: 'Nunito'),
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
                                        fontSize: 12, fontFamily: 'Nunito')),
                              ),
                              Container(
                                child: Text('Customer support',
                                    style: TextStyle(
                                        fontSize: 12, fontFamily: 'Nunito')),
                              ),
                            ],
                          ),
                        ]),
                      ),
                    ]),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      child: Text(
                        'Diagonistic',
                        style: TextStyle(fontFamily: 'Nunito'),
                      ),
                      onTap: () {
                        print("tapped on text");
                      },
                    ),
                    InkWell(
                      child: Text(
                        'appoitment',
                        style: TextStyle(fontFamily: 'Nunito'),
                      ),
                      onTap: () {
                        print("tapped on text");
                      },
                    ),
                    InkWell(
                      child: Text(
                        'Phermachy',
                        style: TextStyle(fontFamily: 'Nunito'),
                      ),
                      onTap: () {
                        print("tapped on text");
                      },
                    ),
                    InkWell(
                      child: Text(
                        'Healthfood',
                        style: TextStyle(fontFamily: 'Nunito'),
                      ),
                      onTap: () {
                        print("tapped on container");
                      },
                    ),
                  ],
                ), //NAvbar
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
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
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Search for lab, test name etc',
                      labelStyle: TextStyle(fontFamily: 'Nunito'),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                      suffixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
                Row(
                  children: [],
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
                  padding: EdgeInsets.all(20),
                  child: Table(
                    defaultColumnWidth: FixedColumnWidth(90.0),
                    children: [
                      TableRow(children: [
                        Text(
                          'Complete blood count',
                          style: TextStyle(fontFamily: 'Nunito'),
                        ),
                        Icon(
                          Icons.add_circle_outline,
                          size: 20,
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
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Select test from labs',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ), //Select test from labs
                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'images/one.png',
                      height: 30,
                    ),
                    Image.asset(
                      'images/Thyrocare.png',
                      height: 30,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'images/HAMM.png',
                          height: 30,
                        ),
                        Text(
                          'HAMM',
                          style: TextStyle(fontFamily: 'Nunito'),
                        )
                      ],
                    )
                  ],
                ),
                //swipeable put
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Single tests',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ), //singleTest
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Laboratory available',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Thyrocare',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Here Swipeable Card with Button',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ), //swipeable Card with button
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Profiles and combo',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ), //profile& combo
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Laboratory available',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Thyrocare',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ],
                ), //Thyrocare
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Here Swipeable Card with Button',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ), //swipeable Card with button
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Packages',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ), //Packages
                SizedBox(height: 10),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Laboratory available',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Thyrocare',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ],
                ), //Thyrocare
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Here Swipeable Card with Button',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ), //swipeable card with button
                SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      height: 40.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(child: Text('Invite')),
                    ),
                    SvgPicture.asset(assetName),
                  ],
                ), //refer Fans subpart
              ],
            ),
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
              color: Color.fromRGBO(196, 196, 196, 1),
            ),
            title: Text(
              'My account',
              style: TextStyle(fontFamily: 'Nunito'),
            ),
          )
        ]),
      ),
    );
  }
}
