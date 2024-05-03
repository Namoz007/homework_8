import 'package:dars_8_home/tasks/home_page.dart';
import 'package:dars_8_home/tasks/onboardinfirstpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Weeks extends StatefulWidget {
  const Weeks({super.key});

  @override
  State<Weeks> createState() => _WeeksState();
}

class _WeeksState extends State<Weeks> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24,top: 19),
                      child: Container(
                        width: 56,
                        height: 56,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.grey.shade400),
                          shape: BoxShape.circle
                        ),
                        child: IconButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => const OnboardingPage()));
                          },icon: const Icon(Icons.arrow_back_ios_new),
                        ),
                      ),
                    ),

                    Padding(padding: const EdgeInsets.only(top: 19,left: 230),
                      child: Container(
                        width: 56,
                        height: 56,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/images/person.png'),
                            )
                        ),
                      ),),

                  ],
                ),

              const SizedBox(height: 20,),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton( onPressed: (){},
                    icon: Padding(padding: EdgeInsets.only(),
                      child: Row(
                      children: [
                        Icon(CupertinoIcons.arrow_left),

                        Text(' Mar',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 16),),
                      ],
                    )),
                  ),

                  Padding(padding: EdgeInsets.only(),
                  child: Text('April',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 24),),),

                  IconButton(
                    onPressed: (){},
                    icon: Padding(padding: EdgeInsets.only(),
                        child: Row(
                          children: [
                            Text(' May',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 16),),

                            Icon(CupertinoIcons.arrow_right)
                          ],
                        )),
                  ),
                ],
              ),

              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(43),
                            color: const Color(0xFFFFFFFF),
                            boxShadow:const [
                              BoxShadow(
                                color: Color(0xFF8D8D8D1A),
                                blurRadius: 2,
                                spreadRadius: 0,
                              )
                            ]
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(padding: EdgeInsets.only(),
                              child: Text('4',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 36),),),

                              Padding(padding: EdgeInsets.only(),
                              child: Text('Sat',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 14),),)
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(43),
                              color: const Color(0xFFFFFFFF),
                              boxShadow:const [
                                BoxShadow(
                                  color: Color(0xFF000000),
                                  blurRadius: 2,
                                  spreadRadius: 0,
                                ),
                              ],
                            gradient: const LinearGradient(
                              colors: [
                                Color(0xFF8B78FF),
                                Color(0xFF5451D6),
                              ]
                            )
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(padding: EdgeInsets.only(),
                                child: Text('5',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 36),),),

                              Padding(padding: EdgeInsets.only(),
                                child: Text('Sun',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 14),),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(43),
                              color: const Color(0xFFFFFFFF),
                              boxShadow:const [
                                BoxShadow(
                                  color: Color(0xFF8D8D8D1A),
                                  blurRadius: 2,
                                  spreadRadius: 0,
                                )
                              ]
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(padding: EdgeInsets.only(),
                                child: Text('6',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 36),),),

                              Padding(padding: EdgeInsets.only(),
                                child: Text('Mon',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 14),),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(43),
                              color: const Color(0xFFFFFFFF),
                              boxShadow:const [
                                BoxShadow(
                                  color: Color(0xFF8D8D8D1A),
                                  blurRadius: 2,
                                  spreadRadius: 0,
                                )
                              ]
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(padding: EdgeInsets.only(),
                                child: Text('7',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 36),),),

                              Padding(padding: EdgeInsets.only(),
                                child: Text('Tue',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 14),),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 40,),

              const Padding(padding: EdgeInsets.only(left: 20),
                child: Text('Ongoing',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 24,),),),

              const SizedBox(height: 30,),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Column(
                      children: [
                        Padding(padding: EdgeInsets.only(),
                        child: Text('9AM',style: TextStyle(color: Color(0xFF8D8D8D),fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'ProductSans'),),),
                        SizedBox(
                          height: 60,
                        ),
                        Padding(padding: EdgeInsets.only(),
                        child: Text('10AM',style: TextStyle(fontFamily: 'ProductSans',fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xFF8D8D8D)),),)
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
                        width: 272,
                        height: 113,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0xFFFFD29D),
                              Color(0xFFFF9E2D)
                            ],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(top: 10,left: 20),
                            child: Text('Information Architecture',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 17,color: Color(0xFFFFFFFF)),),),

                            const Padding(padding: EdgeInsets.only(left: 20,top: 5,bottom: 10),
                            child: Text('Saber & Oro',style: TextStyle(fontSize: 14,fontWeight:FontWeight.w400,fontFamily: 'ProductSans',color: Color(0xFFFFFFFF)),),),

                            Row(
                              children: [
                                Padding(padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: AssetImage('assets/images/person1.png'),
                                    ),
                                  ),),),

                                Padding(padding: const EdgeInsets.only(),
                                  child: Container(
                                    width: 35,
                                    height: 40,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/person2.png'),
                                      ),
                                    ),),),

                                const Padding(padding: EdgeInsets.only(left: 50),
                                child: Text('9.00 AM - 10.00 AM',style: TextStyle(fontFamily: 'ProductSans',fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xFFFFFFFF)),),)

                              ],
                            ),

                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),


              const SizedBox(height: 30,),

              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 20),
                  child: Text('10AM',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'ProductSans',color: Color(0xFF8D8D8D)),),),

                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 13,
                      height: 13,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFF8B78FF),
                            Color(0xFF5451D6)
                          ]
                        ),
                      ),
                    ),
                  ),

                  Padding(padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 300,
                    height: 2,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF8B78FF),
                          Color(0xFF5451D6)
                        ],
                      ),
                    ),
                  ),),
                ],
              ),


              const SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Column(
                      children: [
                        Padding(padding: EdgeInsets.only(right: 22),
                          child: Text('11AM',style: TextStyle(color: Color(0xFF8D8D8D),fontWeight: FontWeight.w400,fontSize: 14,fontFamily: 'ProductSans'),),),
                        SizedBox(
                          height: 60,
                        ),
                        Padding(padding: EdgeInsets.only(),
                          child: Text('12:00PM',style: TextStyle(fontFamily: 'ProductSans',fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xFF8D8D8D)),),)
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 50),
                      child: Container(
                        width: 272,
                        height: 113,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Color(0xFFB1EEFF),
                              Color(0xFF29BAE2)
                            ],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(top: 10,left: 20),
                              child: Text('Software Testing',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 17,color: Color(0xFFFFFFFF)),),),

                            const Padding(padding: EdgeInsets.only(left: 20,top: 5,bottom: 10),
                              child: Text('Saber & Mike',style: TextStyle(fontSize: 14,fontWeight:FontWeight.w400,fontFamily: 'ProductSans',color: Color(0xFFFFFFFF)),),),

                            Row(
                              children: [
                                Padding(padding: const EdgeInsets.only(left: 20),
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/person3.png'),
                                      ),
                                    ),),),

                                Padding(padding: const EdgeInsets.only(),
                                  child: Container(
                                    width: 35,
                                    height: 40,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/person4.png'),
                                      ),
                                    ),),),

                                const Padding(padding: EdgeInsets.only(left: 50),
                                  child: Text('11.00 AM - 12.00 PM',style: TextStyle(fontFamily: 'ProductSans',fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xFFFFFFFF)),),)

                              ],
                            ),

                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),




            ],
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(),
        child: Container(
          height: 90,
          width: double.maxFinite,
          decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(31),
                bottomLeft: Radius.circular(31),
                topRight: Radius.circular(24),
                topLeft: Radius.circular(24),
              )
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const OnboardingPage()));
              },icon: const Icon(Icons.home_filled,color: Color(0xFFD4E1F5),size: 30,),),


              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Weeks()));
              },icon: const Icon(Icons.calendar_month,size: 30,),color: Colors.deepPurpleAccent,),

              IconButton(onPressed: (){
              },icon: Image.asset('assets/images/chat.png',width: 25,color: const Color(0xFFD4E1F5),),),

              IconButton(onPressed: (){
              },icon: const Icon(CupertinoIcons.profile_circled,color: Color(0xFFD4E1F5),),),

            ],
          ),
        ),
      ),

    );
  }
}
