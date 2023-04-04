import 'package:flutter/material.dart';
class Cv_Home extends StatefulWidget {
  const Cv_Home({Key? key}) : super(key: key);

  @override
  State<Cv_Home> createState() => _Cv_HomeState();
}
var wdth;
var hght;
class _Cv_HomeState extends State<Cv_Home> {
  @override
  Widget build(BuildContext context) {
    wdth=MediaQuery.of(context).size.width;
    hght=MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(width: wdth,height: hght/2.5,color: Color(0xffB59FDF),),
                Container(width: wdth,height: hght-hght/2.5,color: Colors.white,),
              ],
            ),
            Container(

              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  SizedBox(height: hght/30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Container(
                        padding: EdgeInsets.all(10),
                        width: wdth/1.06,
                        height: hght/4,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xFF1B5E20),width: 6),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: wdth/1.06/2.3,
                              color: Colors.white,
                              height: hght/4,
                              child: CircleAvatar(
                                backgroundColor: Color(0xFF827717),
                                child: CircleAvatar(
                                  radius: 75,
                                  backgroundImage: AssetImage("images/profile.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              width: wdth/1.06/2.2,
                              padding: EdgeInsets.all(3),
                              height: hght/4,
                              child: Column(
                                children: [
                                  SizedBox(height: hght/50,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Hi! I'm",style: TextStyle(color: Color(0xff483F6A),
                                      fontSize: 20,fontWeight: FontWeight.bold),),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                    color: Colors.lightBlue),
                                    child: Text("GRAPIC DESIGNER",style: TextStyle(color: Colors.white,fontSize: 8),),
                                  ),
                                ],
                              ),
                                  Row(
                                    children: [
                                      Text("Saba",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 20,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        width: wdth/1.1/2.2,
                                        height: 0.5,
                                        color: Colors.grey,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("saba22@.com",style: TextStyle(color: Colors.grey,
                                              fontSize: 9,)),
                                          Container(
                                            width: 0.5,
                                            height: 15,
                                            color: Colors.grey,
                                          ),
                                          Text("www.greatsite.com",style: TextStyle(color: Colors.grey,
                                              fontSize: 9,)),
                                        ],
                                      ),
                                      Container(
                                        width: wdth/1.1/2.2,
                                        height: 0.5,
                                        color: Colors.grey,
                                      ),
                                    ],
                                  ),
                                  Container(
                                    
                                      width: wdth/1.06/2.2,
                                    child: Column(
                                      children: [
                                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit."
                                    "Praesent molestie orci ac nulla dapibus, eget suscipit felis"
                                    "porta. Suspendisse fringilla et libero nec commodo. In "
                                            "hac habitasse platea dictumst. Ut dictum "
                                            "faucibus urna idvarius.",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 9,),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                      ),
                    ],
                  ),
                  SizedBox(height: hght/60,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: wdth/1.06,
                        height: hght/1.7,

                        padding: EdgeInsets.all(0),
                        decoration: BoxDecoration(color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20),),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //////leftside/////////////////////
                            Container(
                              height: hght/1.7,
                              padding: EdgeInsets.all(10),
                              width: wdth/1.06/1.9,

                             child: Column(
                               children: [
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                     Text("WORK EXPERIENCES",style: TextStyle(color: Color(0xff483F6A),
                                         fontSize: 10,fontWeight: FontWeight.bold),),

                                     Text("01",style: TextStyle(color: Color(0xff483F6A),
                                         fontSize: 10,fontWeight: FontWeight.bold),),
                                   ],
                                 ),
                                 SizedBox(height: hght/90,),
                                 Container(
                                   height: 0.5,
                                   color: Colors.grey,
                                 ),
                                 SizedBox(height: hght/80,),
                                 Row(
                                   children: [
                                     Container(
                                      // width: wdth/1.06/7,
                                       height: hght/7,
                                       child: Column(
                                         children: [
                                           Container(
                                             padding: EdgeInsets.all(5),
                                             decoration: BoxDecoration(
                                                 color: Color(0xFF03A9FA),
                                               borderRadius: BorderRadius.circular(20)
                                             ),
                                             child: Text("200-200",style: TextStyle(
                                               color: Colors.white,fontSize: 9
                                             ),),
                                           ),
                                           SizedBox(height: 5),
                                           Container(
                                             height: hght/10,
                                             width: 4,

                                             decoration: BoxDecoration(
                                               borderRadius: BorderRadius.circular(20),
                                               color: Color(0xFF03A9FA0),
                                             ),
                                           ),
                                         ],
                                       ),
                                     ),
                                     SizedBox(width: 3,),
                                     Container(
                                    //   width: wdth/1.06/3.1,
                                       height: hght/7,
                                       child: Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("UI GRAPHIC DESIGNER",style: TextStyle(color: Color(0xff483F6A),
                                                   fontSize: 9,fontWeight: FontWeight.bold),),

                                             ],
                                           ),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xFF03A9FA),
                                                   fontSize: 8,),),

                                             ],
                                           ),
                                           SizedBox(height: hght/80),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Column(
                                                 children: [
                                                   Container(
                                                     width: 4,
                                                     height: 4,
                                                     decoration: BoxDecoration(
                                                       shape: BoxShape.circle,
                                                       color: Color(0xFF03A9FA)
                                                     ),
                                                   ),
                                                   Container(
                                                     width: 4,
                                                     height: hght/30,
                                                   ),
                                                 ],
                                               ),
                                               Container(
                                                 width: wdth/3.2,
                                                 child: Column(
                                                   children: [
                                                     Text(" Lorem ipsum dolor sit amet,"
                                                 "consectetur adipiscing elit. Praesent "
                                                         "molestie orci ac nulla dapibus.",style: TextStyle(color: Color(0xff483F6A),
                                                       fontSize: 8,),
                                                     textAlign: TextAlign.justify,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                               //   fontSize: 8,),),

                                             ],
                                           ),
                                           SizedBox(height: hght/80),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Column(
                                                 children: [
                                                   Container(
                                                     width: 4,
                                                     height: 4,
                                                     decoration: BoxDecoration(
                                                         shape: BoxShape.circle,
                                                         color: Color(0xFF03A9FA)
                                                     ),
                                                   ),
                                                   Container(
                                                     width: 4,
                                                     height: hght/40,
                                                   ),
                                                 ],
                                               ),
                                               Container(
                                                 width: wdth/3.2,
                                                 child: Column(
                                                   children: [
                                                     Text(" Eget suscipit felis porta. "
                                                         "Suspendisse fringilla et libero nec commodo.",style: TextStyle(color: Color(0xff483F6A),
                                                       fontSize: 8,),
                                                       textAlign: TextAlign.justify,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                               //   fontSize: 8,),),

                                             ],
                                           ),
                                         ],
                                       ),
                                     ),

                                   ],
                                 ),
                                 Row(
                                   children: [
                                     Container(
                                       // width: wdth/1.06/7,
                                       height: hght/7,
                                       child: Column(
                                         children: [
                                           Container(
                                             padding: EdgeInsets.all(5),
                                             decoration: BoxDecoration(
                                                 color: Color(0xffD667AB),
                                                 borderRadius: BorderRadius.circular(20)
                                             ),
                                             child: Text("200-200",style: TextStyle(
                                                 color: Colors.white,fontSize: 9
                                             ),),
                                           ),
                                           SizedBox(height: 5),
                                           Container(
                                             height: hght/10,
                                             width: 4,

                                             decoration: BoxDecoration(
                                               borderRadius: BorderRadius.circular(20),
                                               color: Color(0xFF03A9FA),
                                             ),
                                           ),
                                         ],
                                       ),
                                     ),
                                     SizedBox(width: 3,),
                                     Container(
                                       //   width: wdth/1.06/3.1,
                                       height: hght/7,
                                       child: Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("SENIOR GRAPHIC DESIGNER",style: TextStyle(color: Color(0xFF03A9FA),
                                                   fontSize: 9,fontWeight: FontWeight.bold),),

                                             ],
                                           ),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("Giggling Platypus Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                                 fontSize: 8,),),

                                             ],
                                           ),
                                           SizedBox(height: hght/80),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Column(
                                                 children: [
                                                   Container(
                                                     width: 4,
                                                     height: 4,
                                                     decoration: BoxDecoration(
                                                         shape: BoxShape.circle,
                                                         color: Color(0xFF03A9FA)
                                                     ),
                                                   ),
                                                   Container(
                                                     width: 4,
                                                     height: hght/30,
                                                   ),
                                                 ],
                                               ),
                                               Container(
                                                 width: wdth/3.2,
                                                 child: Column(
                                                   children: [
                                                     Text(" Lorem ipsum dolor sit amet,"
                                                         "consectetur adipiscing elit. Praesent "
                                                         "molestie orci ac nulla dapibus.",style: TextStyle(color: Color(0xFF03A9FA),
                                                       fontSize: 8,),
                                                       textAlign: TextAlign.justify,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                               //   fontSize: 8,),),

                                             ],
                                           ),
                                           SizedBox(height: hght/80),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Column(
                                                 children: [
                                                   Container(
                                                     width: 4,
                                                     height: 4,
                                                     decoration: BoxDecoration(
                                                         shape: BoxShape.circle,
                                                         color: Color(0xFF03A9FA)
                                                     ),
                                                   ),
                                                   Container(
                                                     width: 4,
                                                     height: hght/40,
                                                   ),
                                                 ],
                                               ),
                                               Container(
                                                 width: wdth/3.2,
                                                 child: Column(
                                                   children: [
                                                     Text(" Eget suscipit felis porta. "
                                                         "Suspendisse fringilla et libero nec commodo.",style: TextStyle(color: Color(0xFF03A9FA),
                                                       fontSize: 8,),
                                                       textAlign: TextAlign.justify,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                               //   fontSize: 8,),),

                                             ],
                                           ),
                                         ],
                                       ),
                                     ),

                                   ],
                                 ),
                                 Row(
                                   children: [
                                     Container(
                                       // width: wdth/1.06/7,
                                       height: hght/7,
                                       child: Column(
                                         children: [
                                           Container(
                                             padding: EdgeInsets.all(5),
                                             decoration: BoxDecoration(
                                                 color: Color(0xffD667AB),
                                                 borderRadius: BorderRadius.circular(20)
                                             ),
                                             child: Text("200-200",style: TextStyle(
                                                 color: Colors.white,fontSize: 9
                                             ),),
                                           ),
                                           SizedBox(height: 5),
                                           Container(
                                             height: hght/10,
                                             width: 4,

                                             decoration: BoxDecoration(
                                               borderRadius: BorderRadius.circular(20),
                                               color: Color(0xFF03A9FA),
                                             ),
                                           ),
                                         ],
                                       ),
                                     ),
                                     SizedBox(width: 3,),
                                     Container(
                                       //   width: wdth/1.06/3.1,
                                       height: hght/7,
                                       child: Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("JUNIOR GRAPHIC DESIGNER",style: TextStyle(color: Color(0xFF03A9FA),
                                                   fontSize: 9,fontWeight: FontWeight.bold),),

                                             ],
                                           ),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("Studio Shodwe - Any City",style: TextStyle(color: Color(0xFF03A9FA),
                                                 fontSize: 8,),),

                                             ],
                                           ),
                                           SizedBox(height: hght/80),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Column(
                                                 children: [
                                                   Container(
                                                     width: 4,
                                                     height: 4,
                                                     decoration: BoxDecoration(
                                                         shape: BoxShape.circle,
                                                         color: Color(0xFF03A9FA)
                                                     ),
                                                   ),
                                                   Container(
                                                     width: 4,
                                                     height: hght/30,
                                                   ),
                                                 ],
                                               ),
                                               Container(
                                                 width: wdth/3.2,
                                                 child: Column(
                                                   children: [
                                                     Text(" Lorem ipsum dolor sit amet,"
                                                         "consectetur adipiscing elit. Praesent "
                                                         "molestie orci ac nulla dapibus.",style: TextStyle(color: Color(0xff483F6A),
                                                       fontSize: 8,),
                                                       textAlign: TextAlign.justify,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                               //   fontSize: 8,),),

                                             ],
                                           ),
                                           SizedBox(height: hght/80),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Column(
                                                 children: [
                                                   Container(
                                                     width: 4,
                                                     height: 4,
                                                     decoration: BoxDecoration(
                                                         shape: BoxShape.circle,
                                                         color: Color(0xFF03A9FA)
                                                     ),
                                                   ),
                                                   Container(
                                                     width: 4,
                                                     height: hght/40,
                                                   ),
                                                 ],
                                               ),
                                               Container(
                                                 width: wdth/3.2,
                                                 child: Column(
                                                   children: [
                                                     Text(" Eget suscipit felis porta. "
                                                         "Suspendisse fringilla et libero nec commodo.",style: TextStyle(color: Color(0xff483F6A),
                                                       fontSize: 8,),
                                                       textAlign: TextAlign.justify,
                                                     ),
                                                   ],
                                                 ),
                                               ),
                                               // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                               //   fontSize: 8,),),

                                             ],
                                           ),
                                         ],
                                       ),
                                     ),

                                   ],
                                 ),
                                 SizedBox(height: hght/80,),
                                 Container(
                                   padding: EdgeInsets.all(3),
                                   width: wdth/1.06/1.9,
                                   height: hght/15,
                                   decoration: BoxDecoration(color: Color(0xFF03A9FA),
                                   borderRadius:BorderRadius.circular(10)),
                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.info,color: Color(0xff3C0C56),size: 30,),

                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           SizedBox(height: hght/45,),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("Phone",style: TextStyle(color: Color(0xff483F6A),
                                                   fontSize: 8,fontWeight: FontWeight.bold),),

                                             ],
                                           ),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("+124-456-7890",style: TextStyle(color: Color(0xff483F6A),
                                                 fontSize: 7,),),

                                             ],
                                           ),
                                         ],
                                       ),
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           SizedBox(height: hght/45,),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("Address",style: TextStyle(color: Color(0xff483F6A),
                                                   fontSize: 8,fontWeight: FontWeight.bold),),

                                             ],
                                           ),
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.start,
                                             children: [
                                               Text("123 Anywhere St., Any City",style: TextStyle(color: Color(0xff483F6A),
                                                 fontSize: 7,),),

                                             ],
                                           ),
                                         ],
                                       ),
                                     ],
                                   ),
                                 ),

                               ],
                             ),
                            ),

                            ///////border////////////
                            Container(
                              width: 0.5,
                              color: Colors.grey,
                              height: hght/1.7,
                            ),

                            ///////////rightside///////////
                            Container(
                              padding: EdgeInsets.all(10),
                              width: wdth/1.06/2.41,
                              height: hght/1.7,

                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("SKILLS & EXPERTISE",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),

                                      Text("02",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: hght/90,),
                                  Container(
                                    height: 0.5,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(height: hght/80),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 4,
                                        height: 4,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xFF03A9FA)
                                        ),
                                      ),
                                      Container(
                                        width: wdth/3.1,
                                        child: Column(
                                          children: [
                                            Text("Write your skills and expertise here",style: TextStyle(color: Color(0xff483F6A),
                                              fontSize: 7,),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                      //   fontSize: 8,),),

                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 4,
                                            height: 4,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(0xFF03A9FA)
                                            ),
                                          ),
                                          Container(
                                            width: 4,
                                            height: hght/50,
                                          ),
                                        ],
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 8),
                                        width: wdth/3.1,
                                        child: Column(
                                          children: [
                                            Text("Provide a clear and concise "
                                                "description of the areas that are your plus poin",style: TextStyle(color: Color(0xff483F6A),
                                              fontSize: 7,),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                      //   fontSize: 8,),),

                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 4,
                                        height: 4,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color(0xFF03A9FA)
                                        ),
                                      ),
                                      Container(
                                        width: wdth/3.1,
                                        child: Column(
                                          children: [
                                            Text("Confidence is the key to success",style: TextStyle(color: Color(0xff483F6A),
                                              fontSize: 7,),
                                              textAlign: TextAlign.justify,
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Text("Ginyard International Co. - Any City",style: TextStyle(color: Color(0xff483F6A),
                                      //   fontSize: 8,),),

                                    ],
                                  ),
                                  SizedBox(height: hght/80),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                    Container(
                                      padding: EdgeInsets.all(7),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFF03A9FA)),
                                      child: Text("Software",style: TextStyle(color: Color(0xff483F6A),fontSize: 7),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(7),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Color(0xffF9B8E3)),
                                      child: Text("Hardware",style: TextStyle(color: Color(0xff483F6A),fontSize: 7),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(7),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Color(0xFF03A9FA)),
                                      child: Text("Other",style: TextStyle(color: Color(0xff483F6A),fontSize: 7),),
                                    ),
                                  ],),
                                  SizedBox(height: hght/60),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("EDUCATION",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),

                                      Text("03",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: hght/90,),
                                  Container(
                                    height: 0.5,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(height: hght/80),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Container(
                                        height: hght/10,
                                        width: 4,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: Color(0xff483F6A),
                                        ),
                                      ),
                                      Container(width:wdth/3.4,
                                        height: hght/10,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("University of Borcelle - Any City",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 8,fontWeight: FontWeight.bold),
                                            //textAlign: TextAlign.justify,
                                          ),
                                          Text("2014 - 2017",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 7,),
                                           // textAlign: TextAlign.justify,
                                          ),
                                          SizedBox(height:5),
                                          Text("Degree/ Major - GPA",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 7,),
                                            // textAlign: TextAlign.justify,
                                          ), SizedBox(height:5),
                                          Text("University of Fauget - Any City",style: TextStyle(color: Color(0xff483F6A),
                                              fontSize: 8,fontWeight: FontWeight.bold),
                                            //textAlign: TextAlign.justify,
                                          ),
                                          Text("2012 - 2014",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 7,),
                                            // textAlign: TextAlign.justify,
                                          ),
                                          SizedBox(height:5),
                                          Text("Degree/ Major - GPA",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 7,),
                                            // textAlign: TextAlign.justify,
                                          ),
                                        ],
                                      ),),
                                    ],
                                  ),
                                  SizedBox(height: hght/60),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("HOBBIES",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),
                                      Text("04",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: hght/90,),
                                  Container(
                                    height: 0.5,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(height: hght/80),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          CircleAvatar(
                                            backgroundColor: Color(0xffDC68AF),
                                            child:Icon(Icons.draw_outlined,color:Colors.white,size:35),
                                          ),
                                          SizedBox(height: hght/90),
                                          Text("Drawing",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 8,),),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          CircleAvatar(
                                            backgroundColor: Color(0xffDC68AF),
                                            child:Icon(Icons.mouse,color:Colors.white,size:30),
                                          ),
                                          SizedBox(height: hght/90),
                                          Text("Designing",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 8,),),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          CircleAvatar(
                                            backgroundColor: Color(0xffDC68AF),
                                            child:Icon(Icons.camera_alt,color:Colors.white,size:30),
                                          ),
                                          SizedBox(height: hght/90),
                                          Text("Photography",style: TextStyle(color: Color(0xff483F6A),
                                            fontSize: 8,),),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: hght/60),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("ACHIEVEMENT",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),
                                      Text("05",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 10,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  SizedBox(height: hght/90,),
                                  Container(
                                    height: 0.5,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(height: hght/80),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Award Title",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 8,fontWeight: FontWeight.bold),),
                                      Text("200-200",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 8,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Competition Name",style: TextStyle(
                                          fontSize: 8,),),
                                    
                                    ],
                                  ),
                                  SizedBox(height: hght/80),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Award Title",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 8,fontWeight: FontWeight.bold),),
                                      Text("200-200",style: TextStyle(color: Color(0xff483F6A),
                                          fontSize: 8,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Competition Name",style: TextStyle(
                                        fontSize: 8,),),

                                    ],
                                  ),
                                  
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
