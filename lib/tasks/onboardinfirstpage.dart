import 'package:dars_8_home/tasks/weeks.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80,left: 24),
                  child: Container(
                    width: 357,
                    height: 56,
                    child: Row(
                      children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(padding: EdgeInsets.only(),
                              child: Text('Monday',style: TextStyle(fontFamily: 'ProductSans',fontSize: 14,color: Color(0xFF7F7F7F)),),),

                              Padding(padding: EdgeInsets.only(),
                              child: Text('25 October',style: TextStyle(fontFamily: "ProductSans",fontSize: 24),),)
                            ],
                          ),
                        Padding(padding: const EdgeInsets.only(left: 95),
                        child: IconButton(onPressed: (){},icon: Container(
                          width: 56,
                          height: 56,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 1,color: const Color(0xFF7F7F7F)),
                          ),
                          child: const Icon(Icons.search,color: Colors.black,),
                        ),),),

                        Padding(padding: const EdgeInsets.only(),
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
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16,top: 40),
              child: Container(
                alignment: Alignment.center,
                height: 80,
                width: 134,
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(),
                      child: Text('Hi Surf.',style: TextStyle(color: Color(0xFF2F394B),fontFamily: 'ProductSans',fontSize: 28,),),),

                    Padding(padding: EdgeInsets.only(),
                    child: Text('5 Task are predning',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xFF8D8D8D)),),)
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 16,top: 10),
              child: Container(
                height: 133,
                width: 380,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF8B78FF),
                      Color(0xFF5451D6)
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 20),
                      child: Text('Information Architecture',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 21,color: Color(0xFFFFFFFF)),),),

                      const Padding(padding: EdgeInsets.only(top: 5),
                      child: Text('Saber & Oro',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w400,fontSize: 16,color: Color(0xFFFFFFFF)),),),

                      Padding(padding: const EdgeInsets.only(top: 10),
                        child: Row(
                        children: [
                          Padding(padding: const EdgeInsets.only(),
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/images/person1.png'),
                              )
                            ),
                            // child: Image.asset('assets/images/person1.png',width: 40,),
                          )),

                          Padding(padding: const EdgeInsets.only(),
                            child: Row(
                              children: [
                                Padding(padding: const EdgeInsets.only(),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            image: AssetImage('assets/images/person2.png'),
                                          )
                                      ),
                                      // child: Image.asset('assets/images/person1.png',width: 40,),
                                    )),
                                ],
                            ),
                          ),
                        const Padding(padding: EdgeInsets.only(left: 220),
                        child: Text("Now",style: TextStyle(fontFamily: 'ProductSans',fontSize: 15,fontWeight: FontWeight.w400,color: Color(0xFFFFFFFF)),),)
                        ],
                      ),)
                    ],
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20,),

            const Padding(padding: EdgeInsets.only(left: 25,top: 10,bottom: 20),
            child: Text('Monthly Prewiew',style: TextStyle(fontFamily: 'ProductSans',fontWeight: FontWeight.w700,fontSize: 24,),),),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      width: 167,
                      height: 155,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFA9FFEA),
                            Color(0xFF00B288)
                          ]
                        )
                      ),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(),
                            child: Text('22',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 36,color: Color(0xFFFFFFFFF)),),),

                            Padding(padding: EdgeInsets.only(),
                            child: Text('Done',style: TextStyle(fontFamily: "ProductSans",fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xFFFFFFFFF)),),)
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      width: 167,
                      height: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xFFFFA0BC),
                                Color(0xFFFF1B5E)
                              ]
                          )
                      ),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(),
                              child: Text('12',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 36,color: Color(0xFFFFFFFFF)),),),

                            Padding(padding: EdgeInsets.only(),
                              child: Text('On Going',style: TextStyle(fontFamily: "ProductSans",fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xFFFFFFFFF)),),)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 166,
                      height: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xFFFFD29D),
                                Color(0xFFFF9E2D)
                              ]
                          )
                      ),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(),
                              child: Text('7',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 36,color: Color(0xFFFFFFFFF)),),),

                            Padding(padding: EdgeInsets.only(),
                              child: Text('In Progress',style: TextStyle(fontFamily: "ProductSans",fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xFFFFFFFFF)),),)
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Container(
                      width: 166,
                      height: 154,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                Color(0xFFB1EEFF),
                                Color(0xFF29BAE2)
                              ]
                          )
                      ),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(),
                              child: Text('14',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 36,color: Color(0xFFFFFFFFF)),),),

                            Padding(padding: EdgeInsets.only(),
                              child: Text('Waiting for Rewiew',style: TextStyle(fontFamily: "ProductSans",fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xFFFFFFFFF)),),)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
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
              },icon: const Icon(Icons.home_filled,color: Colors.deepPurpleAccent,size: 30,),),


              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Weeks()));
              },icon: const Icon(Icons.calendar_month,size: 30,),color: const Color(0xFFD4E1F5),),

              IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const OnboardingPage()));
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
