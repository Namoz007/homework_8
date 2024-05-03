import 'package:dars_8_home/tasks/onboardinfirstpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0xFF6652FF),
      appBar: AppBar(
        backgroundColor: const Color(0xFF6652FF),
        flexibleSpace: Container(
          decoration: BoxDecoration(

            gradient: LinearGradient(
              colors: [
                // Color(0xFF6652FF),
                Colors.deepPurpleAccent.shade100,
                Color(0xFF6652FF)
              ],
            ),
          ),
        ),

      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Image.asset('assets/images/home_background.png'),
              const SizedBox(height: 50,),

              Container(
                height: 500,
                width: double.maxFinite,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                ),
                child: Column(
                  children: [
                    Padding(padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 7,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade400,
                                borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        )
                      ],
                    ),),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: const EdgeInsets.only(top: 80),
                        child: Container(
                          child: const Column(
                            children: [
                              Text('Building Better',style: TextStyle(fontSize: 37,fontWeight: FontWeight.bold,fontFamily: "ProductSans"),),
                              Padding(padding: EdgeInsets.only(),
                              child:Text('Workplaces',style: TextStyle(fontSize: 37,fontWeight: FontWeight.bold,fontFamily: "ProductSans"),),),
                            ],
                          ),
                        ),),
                        const SizedBox(height: 10,),
                        SizedBox(
                          height: 100,
                          width: 300,
                          child: const Padding(padding: EdgeInsets.only(),
                          child: Column(
                            children: [
                              Text('Create a unique emotional story that',style: TextStyle(fontFamily: 'ProductSanns',fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xFF8D8D8D)),),
                              Text('describes better than words',style: TextStyle(fontFamily: 'ProductSanns',fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xFF8D8D8D)),),

                            ],
                          ),),
                        ),
                        IconButton(
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => OnboardingPage()));
                          },
                          icon: Container(
                            width: 295,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFF8B78FF),
                              boxShadow: const [
                                BoxShadow(
                                  // spreadRadius: 2,
                                  color: Color(0xFF5451D6),
                                  blurRadius: 5,
                                  offset: Offset(0,3)
                                ),
                              ],
                            ),
                            child: const Center(
                              child: Text('Get Started',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'ProductSans',fontSize: 20,color: Color(0xFFFFFFFF)),),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
