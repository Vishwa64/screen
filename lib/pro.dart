import 'package:code/bar_chart_model.dart';
import 'package:flutter/material.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:percent_indicator/circular_percent_indicator.dart';


class pro extends StatelessWidget {
  pro({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        body:
        Column(
          children: [
            Row(
              children: [
                const SizedBox(
                  height: 10,width: 20,
                ),
                Padding(padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white
                    ),
                    child: const Icon(Icons.arrow_back_ios_rounded,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(padding: const EdgeInsets.fromLTRB(240, 60, 0, 0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white
                    ),
                    child: const Icon(Icons.add_alert_rounded,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: const [
                    Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Text('Productivity',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(190, 10, 0, 0),
                      child: Icon(Icons.more_horiz_rounded,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10,width: 20,),
                Column(
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Container(
                          height: 270,
                          width: 310,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white
                          ),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Padding(padding: EdgeInsets.fromLTRB(30, 15, 0, 0),
                                child: Text('Overall',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500
                                  ),
                                 )
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(80, 16, 0, 0),
                                child: Icon(Icons.circle_rounded,
                                  color: Colors.lightGreen,
                                  size: 10,
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(2, 16, 0, 0),
                                child: Text('Planned',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500
                                ),
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(10, 16, 0, 0),
                                child: Icon(Icons.circle_rounded,
                                color: Colors.brown,
                                  size: 10,
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(2, 16, 0, 0),
                                  child: Text('Complete',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                const Padding(padding: EdgeInsets.fromLTRB(0, 0, 210, 0),
                                child: Text('41',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 28,
                                  color: Colors.black
                                )
                                ),
                                ),
                                const Padding(padding: EdgeInsets.fromLTRB(160, 0, 0, 0),
                                  child: Text('08/10',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 10,
                                          color: Colors.black
                                      )
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                Row(
                                     children: [
                                       Padding(padding: const EdgeInsets.fromLTRB(0, 108, 0, 0),
                                        child: Container(
                                           margin: const EdgeInsets.symmetric(horizontal: 10),
                                           width: 26,
                                           height: 26,
                                           child: const ClipRRect(
                                              borderRadius: BorderRadius.all(Radius.circular(8)),
                                                child: LinearProgressIndicator(
                                                value: 1,
                                                valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                                backgroundColor: Color(0xffD6D6D6),
                                               ),
                                             ),
                                           ),
                                         ),
                                           Padding(padding: const EdgeInsets.fromLTRB(0, 92, 0, 0),
                                             child: Container(
                                               margin: const EdgeInsets.symmetric(horizontal: 8),
                                                 width: 26,
                                                 height: 46,
                                                  child: const ClipRRect(
                                                       borderRadius: BorderRadius.all(Radius.circular(8)),
                                                       child: LinearProgressIndicator(
                                                         value: 1,
                                                         valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                                         backgroundColor: Color(0xffD6D6D6),
                                                        ),
                                                     ),
                                                 ),
                                             ),
                                          Padding(padding: const EdgeInsets.fromLTRB(0, 60, 0, 0),
                                           child: Container(
                                           margin: const EdgeInsets.symmetric(horizontal: 8),
                                              width: 26,
                                              height: 76,
                                              child: const ClipRRect(
                                                 borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  child: LinearProgressIndicator(
                                                  value: 1,
                                                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                                  backgroundColor: Color(0xffD6D6D6),
                                                 ),
                                               ),
                                             ),
                                           ),
                                        Padding(padding: const EdgeInsets.fromLTRB(0, 94, 0, 0),
                                          child: Container(
                                            margin: const EdgeInsets.symmetric(horizontal: 8),
                                             width: 26,
                                             height: 46,
                                            child: const ClipRRect(
                                             borderRadius: BorderRadius.all(Radius.circular(8)),
                                              child: LinearProgressIndicator(
                                               value: 1,
                                               valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                               backgroundColor: Color(0xffD6D6D6),
                                                  ),
                                               ),
                                             ),
                                        ),
                                      Padding(padding: const EdgeInsets.fromLTRB(0,110, 0, 0),
                                        child: Container(
                                          margin: const EdgeInsets.symmetric(horizontal: 8),
                                          width: 26,
                                          height: 26,
                                          child: const ClipRRect(
                                             borderRadius: BorderRadius.all(Radius.circular(8)),
                                              child: LinearProgressIndicator(
                                              value: 1,
                                              valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                              backgroundColor: Color(0xffD6D6D6),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          Padding(padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                            child: Container(
                                              margin: const EdgeInsets.symmetric(horizontal: 8),
                                                width: 26,
                                                height: 110,
                                                child: const ClipRRect(
                                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                                child: LinearProgressIndicator(
                                                  value: 1,
                                                  valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                                  backgroundColor: Color(0xffD6D6D6),
                                                ),
                                              ),
                                            ),
                                          ),
                                       Padding(padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                                         child: Container(
                                           margin: const EdgeInsets.symmetric(horizontal: 10),
                                           width: 26,
                                           height: 66,
                                           child: const ClipRRect(
                                             borderRadius: BorderRadius.all(Radius.circular(8)),
                                             child: LinearProgressIndicator(
                                               value: 1,
                                               valueColor: AlwaysStoppedAnimation<Color>(Color(0xff8BC34A)),
                                               backgroundColor: Color(0xffD6D6D6),
                                             ),
                                           ),
                                         ),
                                       ),
                                          ],
                                      ),
                                const SizedBox(height: 4,),
                                Column(
                                  children: [
                                    Row(
                                      children: const [
                                        Padding(padding: EdgeInsets.fromLTRB(16, 2, 0, 0),
                                        child: Text('Su',
                                        style: TextStyle(
                                          color: Colors.grey
                                        ),
                                        ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(26, 2, 0, 0),
                                          child: Text('Mo',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(20, 2, 0, 0),
                                          child: Text('Tu',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(25, 2, 0, 0),
                                          child: Text('We',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(24, 2, 0, 0),
                                          child: Text('Th',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(27, 2, 0, 0),
                                          child: Text('Fr',
                                            style: TextStyle(
                                                color: Colors.black,
                                              fontWeight: FontWeight.w400
                                            ),
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(28, 2, 0, 0),
                                          child: Text('Sa',
                                            style: TextStyle(
                                                color: Colors.grey
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),

                       ),
                    ),
               ],
             ),
                const SizedBox(height: 10,width: 10,),
                Column(
                  children: [
                    Row(
                      children: const [
                        Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Text('Subtasks',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 20
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(200, 12, 0, 0),
                          child: Icon(Icons.more_horiz_rounded,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  const SizedBox(
                    height: 6,
                    width: 20
                    ),
                    Column(
                    children: [
                      Padding(padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Container(
                    height: 274,
                    width: 310,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white
                              ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(padding: const EdgeInsets.fromLTRB(14, 20, 0, 0),
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.lightGreen
                                    ),
                                      child: const Icon(Icons.check_outlined,
                                        color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  const Padding(padding: EdgeInsets.fromLTRB(10, 16, 0, 0),
                                    child: Text('App Design',
                                    style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16
                                      ),
                                     ),
                                    ),
                                    Padding(padding: const EdgeInsets.fromLTRB(140, 18, 0, 0),
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
                            const SizedBox(height: 6,width: 290,),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(padding: const EdgeInsets.fromLTRB(14, 10, 0, 0),
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.lightGreen
                                        ),
                                        child: const Icon(Icons.check_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    const Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                                      child: Text('UI / UX',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16
                                        ),
                                      ),
                                    ),
                                    Padding(padding: const EdgeInsets.fromLTRB(120, 8, 0, 0),
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
                                    Padding(padding: const EdgeInsets.fromLTRB(6, 8, 0, 0),
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
                                    Padding(padding: const EdgeInsets.fromLTRB(6, 8, 0, 0),
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
                                const SizedBox(height: 6,width: 290,),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(padding: const EdgeInsets.fromLTRB(14, 10, 0, 0),
                                          child: Container(
                                            height: 30,
                                            width: 30,
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                color: Colors.lightGreen
                                            ),
                                            child: const Icon(Icons.check_outlined,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        const Padding(padding: EdgeInsets.fromLTRB(10, 6, 0, 0),
                                          child: Text('3D Animation',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16
                                            ),
                                          ),
                                        ),
                                        Padding(padding: const EdgeInsets.fromLTRB(124, 10, 0, 0),
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
                                    const SizedBox(height: 6,width: 290,),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Padding(padding: const EdgeInsets.fromLTRB(14, 10, 0, 0),
                                              child: Container(
                                                height: 30,
                                                width: 30,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.lightGreen
                                                ),
                                                child: const Icon(Icons.check_outlined,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                            const Padding(padding: EdgeInsets.fromLTRB(10, 4, 0, 0),
                                              child: Text('Landing Page',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16
                                                ),
                                              ),
                                            ),
                                            Padding(padding: const EdgeInsets.fromLTRB(94, 8, 0, 0),
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
                                            Padding(padding: const EdgeInsets.fromLTRB(6, 8, 0, 0),
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
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(height: 10,width: 30,),
                            Row(
                              children: [
                                Padding(padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                                  child: Container(
                                    height: 50,
                                    width: 190,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: Colors.brown
                                    ),
                                    child: const Center(
                                      child: Text('Add Subtasks',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 30,height: 4,),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.brown
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.add_rounded,
                                      color: Colors.white,
                                      size: 32,
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )
                          )
                        )
                      ]
                    )
                  ]
                )
              ]
            )
          ]
        )
    );
  }
}
