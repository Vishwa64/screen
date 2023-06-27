import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';


class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
              child: Text('Welcome Back',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w500,
                fontSize: 17
              ),
              ),
              ),
              SizedBox(height: 4,),
              Padding(padding: EdgeInsets.fromLTRB(180, 40, 0, 0),
              child: Icon(Icons.add_alert_rounded,
              color: Colors.grey,
              )
              )
            ],
          ),
          SizedBox(height: 6,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 240, 0),
              child: Text('Lemonaru',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black
              ),
              ),
              )
            ],
          ),
          SizedBox(height: 10,),
              Column(
                children: [
                  Container(
                    height: 160,
                    width: 320,
                    child: Stack(
                      children: [
                        Positioned(
                            child: Material(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(13)
                                ),
                              ),
                            ),
                        ),
                        Positioned(
                          top: 26,
                          left: 200,
                            child: CircularPercentIndicator(
                              radius: 100,
                              lineWidth: 14,
                              percent: 0.7,
                              progressColor: Colors.white,
                              circularStrokeCap: CircularStrokeCap.round,
                              center: const Text('72%',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                            ),
                          ),
                        SizedBox(height: 6,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(20, 16, 0, 0),
                              child: Text('Great, your progress',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w500,
                                color: Colors.white
                              ),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                              child: Text('is almost done!!',
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                              ),
                            ),
                            SizedBox(height: 10,),
                            Padding(padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                            child: Container(
                              height: 36,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Text('View Task',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500
                                  ),
                                ),
                              )
                            ),
                            )
                          ],
                        )
                      ],
                    ),
      ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 12, 0, 0),
                      child: Text('Ongoing Tasks',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                      ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(148, 14, 0, 0),
                      child: Text('View All',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        fontWeight: FontWeight.w500
                      ),
                      ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        height: 160,
                        width: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.2)
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(20, 16, 0, 0),
                                child: Text('Mobhile UI Kit',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                ),
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                                child: Icon(Icons.more_horiz_rounded,
                                color: Colors.grey,
                                ),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(0, 6, 86, 0),
                                child: Text('Odama Studio',
                                style: TextStyle(
                                  color: Colors.grey
                                ),
                                ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                                child: Text('Progress',
                                style: TextStyle(
                                  color: Colors.grey
                                ),
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(100, 25, 0, 0),
                                child: Text('76%',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400
                                ),
                                ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(horizontal: 10),
                                     width: 176,
                                     height: 3,
                                     child: const ClipRRect(
                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                        child: LinearProgressIndicator(
                                          value: 0.7,
                                          valueColor: AlwaysStoppedAnimation<Color>(Color(0xff1976D2)),
                                          backgroundColor: Color(0xffD6D6D6),
                                            ),
                                         ),
                                       ),
                                    ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Icon(Icons.access_time_rounded,
                                color: Colors.grey,
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: Text('3 Days left',
                                style: TextStyle(
                                  color: Colors.grey
                                ),
                                ),
                                ),
                                Padding(padding: const EdgeInsets.fromLTRB(64, 8, 0, 0),
                                    child: Container(
                                      height: 20,width: 20,
                                      decoration: BoxDecoration(
                                          border: Border.all(width: 2,color: Colors.lightGreen),
                                          borderRadius: BorderRadius.circular(10),
                                          image: DecorationImage(fit: BoxFit.cover,
                                              image:AssetImage('assets/pr.jpg')
                                          )
                                      ),
                                    )
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Text('Category',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(198, 14, 0, 0),
                        child: Text('View All',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontWeight: FontWeight.w500
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              height: 130,
                              width: 164,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey.withOpacity(0.2)
                              ),
                              child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(padding: const EdgeInsets.fromLTRB(10, 8, 0, 0),
                                            child: Container(
                                              height: 25,width: 25,
                                              decoration: BoxDecoration(
                                                  border: Border.all(width: 4,color: Colors.white),
                                                  borderRadius: BorderRadius.circular(13),
                                                  image: DecorationImage(fit: BoxFit.cover,
                                                      image:AssetImage('assets/pr.jpg')
                                                  )
                                              ),
                                            )
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(90, 10, 0, 0),
                                          child: Icon(Icons.more_horiz_rounded,
                                            color: Colors.grey,
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(padding: EdgeInsets.fromLTRB(10, 13, 90, 0),
                                          child: Text('UI Design',
                                            style: TextStyle(
                                                color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 4,),
                                        Padding(padding: EdgeInsets.fromLTRB(14, 0, 0, 0),
                                          child: Text('24 Tasks',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16
                                            ),
                                          ),
                                        ),
                                      ]
                                    ),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.fromLTRB(8, 14, 0, 0),
                                          child: Container(
                                            margin: const EdgeInsets.symmetric(horizontal: 10),
                                            width: 90,
                                            height: 3,
                                            child: const ClipRRect(
                                              borderRadius: BorderRadius.all(Radius.circular(8)),
                                              child: LinearProgressIndicator(
                                                value: 0.4,
                                                valueColor: AlwaysStoppedAnimation<Color>(Color(0xff1976D2)),
                                                backgroundColor: Color(0xffD6D6D6),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(2, 10, 0, 0),
                                          child: Text('5/24',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ]
                              ),
                            )
                        ),
                        SizedBox(height: 6,),
                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Container(
                              height: 130,
                              width: 160,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey.withOpacity(0.2)
                              ),
                              child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(padding: const EdgeInsets.fromLTRB(10, 8, 0, 0),
                                            child: Container(
                                              height: 25,width: 25,
                                              decoration: BoxDecoration(
                                                  border: Border.all(width: 4,color: Colors.white),
                                                  borderRadius: BorderRadius.circular(13),
                                                  image: DecorationImage(fit: BoxFit.cover,
                                                      image:AssetImage('assets/pr.jpg')
                                                  )
                                              ),
                                            )
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(90, 10, 0, 0),
                                          child: Icon(Icons.more_horiz_rounded,
                                            color: Colors.grey,
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(padding: EdgeInsets.fromLTRB(10, 13, 80, 0),
                                            child: Text('Illustration',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14
                                              ),
                                            ),
                                          ),
                                          SizedBox(height: 4,),
                                          Padding(padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                            child: Text('18 Tasks',
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 16
                                              ),
                                            ),
                                          ),
                                        ]
                                    ),
                                    Row(
                                      children: [
                                        Padding(padding: EdgeInsets.fromLTRB(8, 14, 0, 0),
                                          child: Container(
                                            margin: const EdgeInsets.symmetric(horizontal: 10),
                                            width: 90,
                                            height: 3,
                                            child: const ClipRRect(
                                              borderRadius: BorderRadius.all(Radius.circular(8)),
                                              child: LinearProgressIndicator(
                                                value: 0.4,
                                                valueColor: AlwaysStoppedAnimation<Color>(Color(0xff1976D2)),
                                                backgroundColor: Color(0xffD6D6D6),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                          child: Text('7/18',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ]
                              ),
                            )
                        ),
                      ]
                  ),
                ]
              )
        ]
      ),
        bottomNavigationBar: BottomAppBar(
          notchMargin: 5.0,
        shape: CircularNotchedRectangle(),
        color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(padding: EdgeInsets.only(left: 10),
              child: Icon(Icons.home_outlined,
              color: Colors.blue,
              ),
              ),
              Padding(padding: EdgeInsets.only(right: 10,top: 10,bottom: 10),
              child: Icon(Icons.calendar_today,
              color: Colors.grey,
              ),
              ),
              Padding(padding: EdgeInsets.only(right: 10,top: 10,bottom: 10,left: 40),
                child: Icon(Icons.mail_outline,
                  color: Colors.grey,
                ),
              ),
              Padding(padding: EdgeInsets.only(right: 20,top: 10,bottom: 10),
                child: Icon(Icons.person_outline,
                  color: Colors.grey,
                ),
              )
            ],
          ),
        )
    );
  }
}


