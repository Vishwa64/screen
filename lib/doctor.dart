import 'package:flutter/material.dart';


class doctors extends StatefulWidget {
  const doctors({Key? key}) : super(key: key);

  @override
  State<doctors> createState() => _doctorsState();
}

class _doctorsState extends State<doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Icon(Icons.arrow_back_ios_new_rounded,
            size: 24,
            color: Colors.purple,),
          centerTitle: true,
          title: const Text('Doctors',
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.purple
            ),),
          actions: [
            Icon(Icons.search_outlined,
              size: 30,
              color: Colors.purple,)
          ],
        ),
        body: Column(
            children: [
              Container(
                height: 4,
                width: 360,
                color: Colors.purple.shade900,
              ),
              SizedBox(height: 20,),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height:60,
                      width: 320,
                      decoration: BoxDecoration(
                          borderRadius:const BorderRadius.all(Radius.circular(8),
                          ),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [
                                Colors.deepPurple.shade800,
                                Colors.deepPurple.shade200,
                              ]
                          )
                      ),
                      padding: const EdgeInsets.fromLTRB(16, 15, 0, 0),
                      child: const Text('List of doctors in and around your contacts',
                        maxLines: 2,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white,
                        ),),),
                    const SizedBox(height: 28,),
                    doctor(),
                    const SizedBox(height: 19,),
                    doctor(),
                    const SizedBox(height: 19,),
                    doctor(),
                  ]
              )
            ]
        ),
        bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.grey.shade300,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,
                color: Colors.deepPurple.shade900,
                size: 30,),
              label: '',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.storefront_outlined,
                  color: Colors.deepPurple.shade900,
                  size: 30,),
                label: ''
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.family_restroom_rounded,
                  color: Colors.deepPurple.shade900,
                  size: 30,
                ),
                label: ''
            )
          ],
        )
    );
  }
}


Widget doctor()=> Column(
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      Container(
        height: 160,
        width: 340,
        color: Colors.cyanAccent,
        child: Stack(
            children: [
              Positioned(child:
              Material(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      border: Border.all(color: Colors.grey.shade200,
                          width: 4),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 9.0,
                            color: Colors.black.withOpacity(0.3)
                        )
                      ],
                      borderRadius: const BorderRadius.all(Radius.circular(13))
                  ),
                ),
              )),
              Positioned(
                  top: 8,
                  left: 9,
                  child: Card(
                    elevation: 10.0,
                    shadowColor: Colors.white.withOpacity(0.5),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    child: Container(
                      height: 136,
                      width: 98,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.blue
                      ),
                    ),
                  )
              ),
              Positioned(
                top: 10,
                left: 76,
                right: 20,
                bottom: 10,
                child:
                Container(
                  height: 150,
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 86, 0),
                        child: const Text('Dr.Naresh Bandi',style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                      const Padding(padding: EdgeInsets.fromLTRB(0, 0, 114, 0),
                        child: Text('( Orthopedic )',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 20,
                            width: 160,
                            padding: const EdgeInsets.fromLTRB(38, 4, 0, 0),
                            child: const Text('Mumbai',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  backgroundColor: Colors.white
                              ),),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(3, 4, 0, 0),
                            child: Text('Age : 32',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),),
                          )
                        ],
                      ),
                      SizedBox(height: 40,
                          width: 194,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                            child: const Text('Lorem ipsum dolor sit amet, consecteturadipiscing elit,sed hbo npk l]ppk nbov'
                                'vivbj obnkib9g0hjb ubjpjpinoubyiuo ...',
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  letterSpacing: 1,
                                  fontSize: 10
                              ),),)
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center ,
                          children: [
                            Container(
                              height: 43,
                              width: 242,
                              child: Stack(
                                  children: [
                                    Positioned(
                                        left: 46,
                                        top: 14,
                                        child: Material(
                                          child: Container(
                                              height: 24,
                                              width: 145,
                                              padding: const EdgeInsets.fromLTRB(38, 5, 5, 4),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(7.0),
                                                  gradient: LinearGradient(
                                                    begin: Alignment.topRight,
                                                    end: Alignment.topLeft,
                                                    colors: [Colors.deepPurple.shade200,
                                                      Colors.deepPurple.shade200],
                                                  )
                                              ),
                                              child: Text('+91 ***** 88888',
                                                style: TextStyle(
                                                    fontSize: 13,
                                                    color: Colors.deepPurple.shade900,
                                                    fontWeight: FontWeight.w600
                                                ),)
                                          ),
                                        )),
                                    Padding(padding: const EdgeInsets.fromLTRB(52, 18, 0, 0),
                                      child: Container(height: 17,width: 16,
                                        decoration: BoxDecoration(
                                          color: Colors.indigo.shade600,
                                          borderRadius: BorderRadius.circular(4.0),
                                        ),
                                        child: const Icon(Icons.phone,
                                          color: Colors.white,
                                          size: 11,),
                                      ),
                                    ),
                                    Positioned(
                                      left: 200,
                                      top: 14,
                                      child: Container(
                                        height: 22,
                                        width: 36,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6.0),
                                          color: Colors.blue,
                                        ),
                                        child: const Icon( Icons.keyboard_arrow_down,
                                          size: 22,
                                          color: Colors.white,),
                                      ),
                                    )
                                  ]
                              ),
                            )])
                    ],
                  ),
                ),
              ),
            ]
        ),
      ),]
);