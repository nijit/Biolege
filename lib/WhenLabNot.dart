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
                              Text('Select laboratory'),
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
                                            children: [Text('Dr Lal Pathlabs')],
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
                                            children: [Text('Dr Lal Pathlabs')],
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
                            blurRadius: 10,
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
            ],
          ),
        )));
  }
}
