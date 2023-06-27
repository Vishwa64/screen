import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';


class hi extends StatefulWidget {
  const hi({Key? key}) : super(key: key);

  @override
  State<hi> createState() => _hiState();
}

class _hiState extends State<hi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey.shade200,
      body:
      Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 160,
                width: 20,
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.orange,
                ),
              ),
              ),
              SizedBox(
                height: 2,width: 6,
              ),
              Column(
                children: const[
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Text('Hi, Mr.Elon',
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                    color: Colors.black
                  ),
                  ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 2, 34, 0),
                  child: Text('@mr.elon',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                  ),
                  ),
                ],
              ),
              SizedBox(height: 6,width: 120,),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.yellowAccent
                ),
                child: Icon(Icons.add_alert_rounded,
                color: Colors.black,
                ),
              ),
              ),
            ],
          ),
          SizedBox(height: 2,),
          Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                    child: Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                      ),
                      child: Padding(padding: EdgeInsets.fromLTRB(24, 0, 0, 0),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        inputFormatters: <TextInputFormatter>[FilteringTextInputFormatter.singleLineFormatter],
                        decoration:InputDecoration(
                          hintText: 'Find your task...',
                          border: InputBorder.none,
                        ),
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13
                        ),
                      ),
                      ),
                    ),
                  ),
                  SizedBox(height: 2,width: 40,),
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Icon(Icons.search_rounded,
                    color: Colors.white,
                    ),
                  ),
                  ),
                ],
              ),
              SizedBox(height: 20,width: 360,),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Container(
                    height: 80,
                    width: 46,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border.all(color: Colors.greenAccent),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: const [
                        Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        child: Text('Fri',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                          fontWeight: FontWeight.w400
                        ),
                        ),
                        ),
                        SizedBox(height: 4,width: 10,),
                        Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: Text('16',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 18
                        ),
                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  SizedBox(width: 25,height: 4,),
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    height: 80,
                    width: 46,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.greenAccent,
                        width: 1
                      ),
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: const [
                        Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        child: Text('Sat',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        ),
                        ),
                        SizedBox(height: 4,width: 10,),
                        Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: Text('17',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black
                        ),
                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  SizedBox(width: 25,height: 4,),
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    height: 80,
                    width: 46,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: const [
                        Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        child: Text('Sun',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        ),
                        ),
                        SizedBox(height: 4,width: 10,),
                        Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: Text('18',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                        ),
                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  SizedBox(width: 25,height: 4,),
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    height: 80,
                    width: 46,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border.all(color: Colors.tealAccent,width: 1),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: const [
                        Padding(padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                        child: Text('Mon',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                        ),
                        ),
                        SizedBox(height: 4,width: 10,),
                        Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        child: Text('19',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black
                        ),
                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  SizedBox(width: 25,height: 4,),
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    height: 80,
                    width: 46,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      border: Border.all(color: Colors.tealAccent,width: 1),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                       child: Icon(Icons.star,
                       color: Colors.black,
                         size: 10,
                       ),
                       ),
                       SizedBox(height: 2,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                       child: Text('Tue',
                       style: TextStyle(
                         color: Colors.grey,
                         fontWeight: FontWeight.w400,
                         fontSize: 16
                       ),
                       ),
                       ),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                         child: Text('20',
                         style: TextStyle(
                           fontSize: 16,
                           fontWeight: FontWeight.w600,
                           color: Colors.black
                         ),
                         ),
                       )
                     ], 
                    ),
                  ),
                  )
                ],
              ),
              SizedBox(height: 10,width: 30,),
              Padding(padding: EdgeInsets.fromLTRB(0, 10, 170, 0),
              child: Text('Project Summary',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 20,
                color: Colors.brown.shade900
              ),
              ),
              ),
              SizedBox(
                height: 10,width: 30,
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10,width: 20,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 12, 100, 0),
                          child: Container(
                            height: 50,
                          width: 50,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(Icons.note_alt_rounded,
                            color: Colors.white,
                              size: 26,
                            )
                          ),
                          ),
                          SizedBox(height: 10,width: 80,),
                          Column(
                            children: const [
                              Padding(padding: EdgeInsets.fromLTRB(0, 20, 120, 0),
                              child: Text('18',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 29,
                                fontWeight: FontWeight.w600
                              ),
                              ),
                              ),
                              Padding(padding: EdgeInsets.fromLTRB(18, 0, 70, 0),
                              child: Text('In progress project',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                              ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,width: 20,),
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Container(
                    height: 200,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.purpleAccent
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                          width: 20,
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 10, 40, 0),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.purple
                          ),
                          child: Icon(Icons.forward_rounded,
                          color: Colors.white,
                          ),
                        ),
                        ),
                        SizedBox(height: 10,),
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(0, 20, 56, 0),
                            child: Text('42',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 29,
                              color: Colors.white
                            ),
                            ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                            child: Text('Completed project',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                            ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  )
                ],
              ),
              ),
              SizedBox(height: 10,width: 40,),
              Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                children: const [
                  Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text('In Progress',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Colors.black
                  ),
                  ),
                  ),
                  SizedBox(width: 120,
                    height: 4,),
                  Padding(padding: EdgeInsets.fromLTRB(28, 0, 0, 0),
                  child: Text('See All',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 17,
                    color: Colors.black
                  ),
                  ),
                  ),
                ],
              ),
              ),
              SizedBox(height: 10,width: 300,),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    height: 72,
                    width: 310,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(height: 35,width: 8,
                        decoration: BoxDecoration(
                          color: Colors.lightGreen,
                          borderRadius: BorderRadius.vertical(top: Radius.elliptical(3, 10),
                          bottom: Radius.elliptical(3, 10)
                          )
                        ),
                        ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(17, 0, 0, 0),
                        child: CircularPercentIndicator(
                            radius: 46,
                        lineWidth: 4,
                          percent: 0.6,
                          progressColor: Colors.lightGreen,
                          circularStrokeCap: CircularStrokeCap.round,
                          center: const Text('55%',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 12
                            ),
                          ),
                        ),
                        ),
                        SizedBox(height: 4,width: 10,),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Column(
                          children: const [
                            Padding(padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text('Meta Work Project',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                            ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(0, 4, 60, 0),
                            child: Text('18 Oct 2022',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12
                            ),
                            ),
                            ),
                          ],
                        ),
                        ),
                        SizedBox(height: 6,width: 20,),
                        const Padding(padding: EdgeInsets.fromLTRB(56, 0, 0, 0),
                        child: Icon(Icons.more_vert_rounded,
                        color: Colors.grey,
                        ),
                        )
                      ],
                    ),
                  ),
                  ),
                  SizedBox(height: 10,width: 30,),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                                height: 61,
                                width: 310,
                                decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.5),
                                 borderRadius: BorderRadius.circular(15)
                          ),
                          child: Row(
                            children: [
                              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Container(height: 36,width: 8,
                                  decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.elliptical(3, 10),
                                        bottom: Radius.elliptical(3, 10)
                                      )
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: CircularPercentIndicator(
                                  radius: 46,
                                  lineWidth: 4,
                                  percent: 0.8,
                                  progressColor: Colors.purple,
                                  circularStrokeCap: CircularStrokeCap.round,
                                  center: const Text('78%',
                                    style: TextStyle(
                                        color: Colors.brown,
                                        fontSize: 12
                                    ),
                                  ),
                                ),
                              ),
                                SizedBox(height: 4,width: 10,),
                                 Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                   child: Column(
                                     children: const [
                                      Padding(padding: EdgeInsets.fromLTRB(0, 18, 50, 0),
                                        child: Text('3d Design',
                                           style: TextStyle(
                                           color: Colors.black,
                                           fontSize: 15,
                                           fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                                       Padding(padding: EdgeInsets.fromLTRB(0, 3, 56, 0),
                                         child: Text('8 Oct 2022',
                                           style: TextStyle(
                                               color: Colors.grey,
                                             fontSize: 12
                                           ),
                                         ),
                                       ),
                            ],
                          ),
                      ),
                              SizedBox(height: 10,width: 20,),
                              const Padding(padding: EdgeInsets.fromLTRB(62, 0, 0, 0),
                                child: Icon(Icons.more_vert_rounded,
                                  color: Colors.grey,
                                ),
                              )
                        ]
                      ),
                        )
                      )
                    ],
                  )
                ],
              ),
              )
            ],
          ),
        ],
      ),
    );
  }
}


