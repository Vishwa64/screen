import 'package:flutter/material.dart';


class april extends StatefulWidget {
  const april({Key? key}) : super(key: key);

  @override
  State<april> createState() => _aprilState();
}

class _aprilState extends State<april> {
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
      backgroundColor: Colors.grey.shade200,
      body:
      Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(30,50, 0, 0),
              child: Icon(Icons.arrow_back_ios_rounded,
              color: Colors.black,
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(100, 56, 0, 0),
              child: Text('April',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 16
              ),
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(120, 52, 0, 0),
              child: Icon(Icons.calendar_month_outlined,
              color: Colors.black,
              ),
              )
            ],
          ),
          SizedBox(height: 20,),
            Row(
             children: [
               Padding(padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                child: Container(
                  height: 60,
                   width: 40,
                   decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                    border: Border.all(color: Colors.grey.shade100),
                     borderRadius: BorderRadius.circular(5),
                                 ),
                   child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('Sun',
                         style: TextStyle(
                         color: Colors.grey,
                         fontSize: 14,
                          fontWeight: FontWeight.w500
                         ),
                         ),
                       ),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                         child: Text('17',
                           style: TextStyle(
                               color: Colors.grey,
                               fontWeight: FontWeight.w400,
                               fontSize: 15
                           ),
                         ),
                       )
                     ],
                   ),
                ),
               ),
               SizedBox(width: 10,height: 4,),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                 child: Container(
                   height: 60,
                   width: 40,
                   decoration: BoxDecoration(
                       border: Border.all(
                           color: Colors.grey.shade100,
                           width: 1
                       ),
                       color: Colors.grey.shade100,
                       borderRadius: BorderRadius.circular(5)
                   ),
                   child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('Mon',
                           style: TextStyle(
                               color: Colors.grey,
                               fontWeight: FontWeight.w400,
                               fontSize: 14
                           ),
                         ),
                       ),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('18',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.w400,
                               color: Colors.grey
                           ),
                         ),
                       )
                     ],
                   ),
                 ),
               ),
               SizedBox(width: 10,height: 4,),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                 child: Container(
                   height: 60,
                   width: 40,
                   decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(5)
                   ),
                   child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('Tue',
                           style: TextStyle(
                               color: Colors.grey,
                               fontWeight: FontWeight.w400,
                               fontSize: 14),
                         ),
                       ),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('19',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.w500,
                               color: Colors.grey),),)],),),),
               SizedBox(width: 10,height: 4,),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                 child: Container(
                   height: 60,
                   width: 40,
                   decoration: BoxDecoration(
                       color: Colors.blue,
                       border: Border.all(color: Colors.blue,width: 1),
                       borderRadius: BorderRadius.circular(5)),
                   child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('Wed',
                           style: TextStyle(
                             color: Colors.white,
                             fontWeight: FontWeight.w400,
                             fontSize: 14,),),),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                         child: Text('20',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.w500,
                               color: Colors.white),),)],),),),
               SizedBox(width: 10,height: 4,),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                   child: Container(
                     height: 60,
                     width: 40,
                     decoration: BoxDecoration(
                         color: Colors.white70,
                         border: Border.all(color: Colors.white,width: 1),
                         borderRadius: BorderRadius.circular(5)
                     ),
                     child: Column(
                       children: const [
                         Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                           child: Text('Thu',
                             style: TextStyle(
                                 color: Colors.black,
                                 fontWeight: FontWeight.w400,
                                 fontSize: 14),),),
                         SizedBox(height: 4,width: 10,),
                         Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                           child: Text('21',
                             style: TextStyle(
                                 fontSize: 15,
                                 fontWeight: FontWeight.w500,
                                 color: Colors.black,
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
               ),
               SizedBox(width: 10,height: 4,),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                 child: Container(
                   height: 60,
                   width: 40,
                   decoration: BoxDecoration(
                       color: Colors.white70,
                       border: Border.all(color: Colors.white,width: 1),
                       borderRadius: BorderRadius.circular(5)
                   ),
                   child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('Fri',
                           style: TextStyle(
                               color: Colors.black,
                               fontWeight: FontWeight.w400,
                               fontSize: 13),),),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                         child: Text('22',
                           style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.w500,
                             color: Colors.black,
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               SizedBox(width: 10,height: 4,),
               Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                 child: Container(
                   height: 60,
                   width: 40,
                   decoration: BoxDecoration(
                       color: Colors.white70,
                       border: Border.all(color: Colors.white,width: 1),
                       borderRadius: BorderRadius.circular(5)
                   ),
                   child: Column(
                     children: const [
                       Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                         child: Text('Sat',
                           style: TextStyle(
                               color: Colors.black,
                               fontWeight: FontWeight.w400,
                               fontSize: 14),),),
                       SizedBox(height: 4,width: 10,),
                       Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                         child: Text('22',
                           style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.w500,
                             color: Colors.black,
                           ),
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
             ],
            ),
          SizedBox(height: 6,),
          Padding(padding: EdgeInsets.fromLTRB(28, 20, 0, 10),
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              width: 260,
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
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 20),
              child: Text('09.00',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w500
              ),
              )
              ),
              Padding(padding: EdgeInsets.fromLTRB(50, 20, 0, 0),
              child: Container(
                height: 80,
                width: 226,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                    child: Text('Meeting with client',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 15
                      ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(20, 3, 0, 0),
                      child: Text('from Manchester',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 15
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(20, 8, 0,0),
                            child: Text('09.00 - 10.00',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14
                            ),
                            ),
                            ),
                            Padding(padding: const EdgeInsets.fromLTRB(100, 6, 0, 0),
                                child: Container(
                                  height: 14,width: 14,
                                  decoration: BoxDecoration(
                                      border: Border.all(width: 1,color: Colors.white),
                                      borderRadius: BorderRadius.circular(13),
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
                  ],
                ),
              ),
              )
            ],
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 280, 0),
            child: Text('10.00',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black
              ),
            ),
          ),
          Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: Text('11.00',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),
                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(50, 30, 0, 0),
                child: Container(
                  height: 50,
                  width: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade100
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text('Exploration UI Kit',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                        color: Colors.black
                     ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(46, 0, 0, 0),
                      child: Icon(Icons.edit_outlined,
                        color: Colors.grey,
                      ),
                      )
                    ],
                  ),
                ),
                )
        ]
      ),
          Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(20, 4, 0, 0),
                    child: Text('12.00',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),
                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(50, 26, 0, 0),
                  child: Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text('Take a break',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
                          child: Icon(Icons.edit_outlined,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]
          ),
          Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(20, 4, 0, 0),
                    child: Text('13.00',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),
                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(50, 26, 0, 0),
                  child: Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text('Discuss about NFT',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(36, 0, 0, 0),
                          child: Icon(Icons.edit_outlined,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]
          ),
          Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(20, 4, 0, 0),
                    child: Text('14.00',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),
                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(50, 26, 0, 0),
                  child: Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text('Continue Wireframe',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(24, 0, 0, 0),
                          child: Icon(Icons.edit_outlined,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]
          ),
          Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(20, 4, 0, 0),
                    child: Text('15.00',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w500
                      ),
                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(50, 26, 0, 0),
                  child: Container(
                    height: 50,
                    width: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade100
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text('Hifi Design',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(90, 0, 0, 0),
                          child: Icon(Icons.edit_outlined,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ]
          ),
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
