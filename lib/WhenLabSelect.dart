import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/ConfirmationPage.dart';

class WhenLabSelect extends StatelessWidget {
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Thyroid profile, total',
                    style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfirmationPage()));
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      decoration: BoxDecoration(
                        color: Color(0xffFF8900),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Text(
                        'Add to cart',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
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
                              Text('Select laboratory'),
                              Text(r'$ 400')
                            ],
                          ), //trusted
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Dr Lal Pathlabs'),
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
                              ), //Trusted
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                'images/one.png',
                                height: 30,
                              ),
                              Text('NABL, CAP, ISO') //Trusted
                            ],
                          ), //NABL, CAP, ISO
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.green,
                                size: 15,
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
                              Text('Total tests'),
                              Text('3'),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Test preparation'),
                              Text('No preparation required '),
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
                              Text('Sample type'),
                              Text('Blood'),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Report delivery'),
                              Text('Within 24 hrs - 48 hrs'),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
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
                            children: [Text('Test included'), Text('30 tests')],
                          ), //Test Included,
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text('Kidney Profile'),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
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
                              Text('Lipid Profile'),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
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
                              Text('Liver Profile'),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
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
                              Text('Thyroid Profile'),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
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
                              Text('Iron Deficiency'),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 10,
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
              Text('About Test'),
              SizedBox(
                height: 15,
              ),
              Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. '),
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
                                  Icon(Icons.home),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Free home sample\ncollection',
                                    style: TextStyle(fontSize: 13.5),
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
                                  Icon(Icons.assistant),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Complementary    \nfree services',
                                    style: TextStyle(fontSize: 13.5),
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
                                  Icon(Icons.assessment),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Online and home    \ndelivery report',
                                    style: TextStyle(fontSize: 13.5),
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
                                  Icon(Icons.verified_user),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'Certified laboratory\npartner',
                                    style: TextStyle(fontSize: 13.5),
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
                  Text('100% SAFE'),
                  Text('RELIABLE'),
                  Text('TRUSTED'),
                  Text('QUALITY SERVICE')
                ],
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Other lab prices'),
                            ],
                          ), //trusted
                          SizedBox(
                            height: 10,
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
                                            children: [Text('Thyrocare')],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [Text(r'$400')],
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
                                            children: [Text('HAMMH')],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [Text(r'$400')],
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
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        )));
  }
}
