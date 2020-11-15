import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:biolege/main.dart';
import 'package:flutter/painting.dart';
import 'package:biolege/ViewAllPageProfile.dart';

class ViewAllPage extends StatelessWidget {
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
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Icon(
                    Icons.search,
                    size: 20,
                  )
                ],
              ), //Arrow&Search
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [Text('Thyrocare')],
              ), //Thyrocare
              SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.4),
                              blurRadius: 10,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          'Single',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ViewAllPageProfile()));
                      },
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.4),
                              blurRadius: 10,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          'Profiles',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                        margin: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.4),
                              blurRadius: 10,
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          'Packages',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                  ],
                ),
              ), //Single PRofiles
              SizedBox(
                height: 15,
              ),
              Container(
                color: Colors.white,
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(.35),
                          blurRadius: 10,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [Text('HbA1c')],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [Text('₹480')],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 3),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(.4))),
                                child: Text(
                                  '+ Add',
                                  style: TextStyle(color: Colors.orangeAccent),
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.white,
                child: Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(.35),
                          blurRadius: 10,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Container(
                    margin: EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [Text('CRP')],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [Text('₹480')],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 4, vertical: 3),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.grey.withOpacity(.4))),
                                child: Text(
                                  '+ Add',
                                  style: TextStyle(color: Colors.orangeAccent),
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
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
