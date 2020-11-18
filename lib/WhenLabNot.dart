import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhenLabNot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(left: 10, right: 10),
          child: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
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
              ), //Arrow
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Thyroid profile, total',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ), //diagnostics
                  //searchbar
                ],
              ), //Thyroid profile, total
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
                            blurRadius: 5,
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
                                'Select laboratory',
                                style: TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Color(0xff808080)),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(1, 188, 8, 1),
                                ),
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
                          ), //trusted
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Container(
                                  color: Colors.white,
                                  child: Container(
                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff808080)),
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'images/one.png',
                                                height: 30,
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Dr Lal Pathlabs',
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 13),
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                r'$400',
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 13),
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
                                width: 5,
                              ),
                              Container(
                                child: Container(
                                  color: Colors.white,
                                  child: Container(
                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff808080)),
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20.0))),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'images/Thyrocare.png',
                                                height: 30,
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Dr Lal Pathlabs',
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 13),
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                r'$400',
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 13),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ), //card
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
                            blurRadius: 5,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    child: Container(
                      margin: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Total tests',
                                style: TextStyle(
                                    color: Color(0xff808080),
                                    fontFamily: 'Nunito',
                                    fontSize: 13),
                              ),
                              Text(
                                '3',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Test preparation',
                                style: TextStyle(
                                    color: Color(0xff808080),
                                    fontFamily: 'Nunito',
                                    fontSize: 13),
                              ),
                              Text(
                                'No preparation required ',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                            ],
                          ),
                          Container(
                            width: .5,
                            height: 80,
                            color: Colors.grey,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sample type',
                                style: TextStyle(
                                    color: Color(0xff808080),
                                    fontFamily: 'Nunito',
                                    fontSize: 13),
                              ),
                              Text(
                                'Blood',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Report delivery',
                                style: TextStyle(
                                    color: Color(0xff808080),
                                    fontFamily: 'Nunito',
                                    fontSize: 13),
                              ),
                              Text(
                                'Within 24 hrs - 48 hrs',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ), //2ndCard
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
                            blurRadius: 5,
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
                                'Test included',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 15),
                              ),
                              Text(
                                '30 tests',
                                style: TextStyle(
                                    color: Color(0xff808080),
                                    fontFamily: 'Nunito',
                                    fontSize: 15),
                              )
                            ],
                          ), //Test Included,
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Text(
                                'Kidney Profile',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 9,
                                  color: Color.fromRGBO(0, 0, 0, 0.54),
                                ),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(234, 234, 234, 1)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Lipid Profile',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 9,
                                  color: Color.fromRGBO(0, 0, 0, 0.54),
                                ),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(234, 234, 234, 1)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Liver Profile',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 9,
                                  color: Color.fromRGBO(0, 0, 0, 0.54),
                                ),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(234, 234, 234, 1)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Thyroid Profile',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 9,
                                  color: Color.fromRGBO(0, 0, 0, 0.54),
                                ),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(234, 234, 234, 1)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Iron Deficiency',
                                style: TextStyle(
                                    fontFamily: 'Nunito', fontSize: 13),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 9,
                                  color: Color.fromRGBO(0, 0, 0, 0.54),
                                ),
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromRGBO(234, 234, 234, 1)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ), //3rd container
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'About Test',
                style: TextStyle(fontFamily: 'Nunito', fontSize: 15),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. ',
                style: TextStyle(
                    fontFamily: 'Nunito', fontSize: 13, color: Colors.black),
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
                  Column(
                    children: [
                      Container(
                        child: Container(
                          color: Colors.white,
                          child: Container(
                            margin: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(.4),
                                    blurRadius: 4,
                                  )
                                ],
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.home,
                                    color: Color(0xff808080),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Free home sample\ncollection',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13.5,
                                        color: Color(0xff808080)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Container(
                          color: Colors.white,
                          child: Container(
                            margin: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(.4),
                                    blurRadius: 4,
                                  )
                                ],
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.assistant,
                                    color: Color(0xff808080),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Complementary    \nfree services',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13.5,
                                        color: Color(0xff808080)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        child: Container(
                          color: Colors.white,
                          child: Container(
                            margin: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(.4),
                                    blurRadius: 4,
                                  )
                                ],
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.assessment,
                                    color: Color(0xff808080),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Online and home    \ndelivery report',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13.5,
                                        color: Color(0xff808080)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Container(
                          color: Colors.white,
                          child: Container(
                            margin: EdgeInsets.all(7),
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(.4),
                                    blurRadius: 4,
                                  )
                                ],
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0))),
                            child: Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 10),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.verified_user,
                                    color: Color(0xff808080),
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Certified laboratory\npartner',
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 13.5,
                                        color: Color(0xff808080)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ), //4Cards Using Row Column,
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '100% SAFE',
                    style: TextStyle(
                        color: Color(0xff808080),
                        fontFamily: 'Nunito',
                        fontSize: 12),
                  ),
                  Text(
                    'RELIABLE',
                    style: TextStyle(
                        color: Color(0xff808080),
                        fontFamily: 'Nunito',
                        fontSize: 12),
                  ),
                  Text(
                    'TRUSTED',
                    style: TextStyle(
                        color: Color(0xff808080),
                        fontFamily: 'Nunito',
                        fontSize: 12),
                  ),
                  Text(
                    'QUALITY SERVICE',
                    style: TextStyle(
                        color: Color(0xff808080),
                        fontFamily: 'Nunito',
                        fontSize: 12),
                  )
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        )));
  }
}
