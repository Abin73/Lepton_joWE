import 'package:flutter/material.dart'; 
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lepton_jowe/constant/constant.dart';
import 'package:lepton_jowe/fonts/google_monstre.dart';

import '../../../colors/colors.dart';

class AppBarhome extends StatelessWidget {
  const AppBarhome({super.key});

  @override
  Widget build(BuildContext context) {
    var Size =MediaQuery.of(context).size;
    return  Container(
                    height: 40,
                    width: double.infinity,
                    color: Color(0xFFCE230C),
                    child: 
                          Row(
                            children: [

                               SizedBox(
                                width: 15,
                              ),
                              TextButton.icon(onPressed: () {
                                
                              },
                               icon: Icon(Icons.phone_android_outlined,
                               color: cWhite), 
                               label: GoogleMonstserratWidgets(
                                color: cWhite,
                                text: '+91 8891436651', fontsize: 16)),
                                 SizedBox(
                                width: 10,
                              ),
                                 TextButton.icon(onPressed: () {
                                
                              },
                               icon: Icon(Icons.mail,
                               color: cWhite), 
                               label: GoogleMonstserratWidgets(
                                color: cWhite,
                                text: 'leptoncommunications@gmail.com', fontsize: 16)),
                           
                            
                            SizedBox(
                                width: Size.width/20,
                              ),

                          SizedBox(
                            width: 400,
                           // color: cred,
                          
                                              ),
                   
                    // Padding(
                    //   padding: EdgeInsets.only(left: 60),
                    //   child: SizedBox(
                    //     height: 30,
                    //     width: 100,
                    //   //  color: cBlue,
                    //     child: InkWell(
                    //       onTap: () {
                    //         showDialog(
                    //           context: context,
                    //           barrierDismissible:
                    //               false, // user must tap button!
                    //           builder: (BuildContext context) {
                    //             return AlertDialog(
                    //               title: const Text(''),
                    //               content: SingleChildScrollView(
                    //                 child: ListBody(
                    //                   children: [
                                      
                    //                   ],
                                     
                    //                 ),
                    //               ),
                    //               actions: <Widget>[
                    //                 TextButton(
                    //                   child: const Text('Ok'),
                    //                   onPressed: () async {
                                        
                    //                   },
                    //                 ),
                    //                 TextButton(
                    //                   child: const Text('Cancel'),
                    //                   onPressed: () {
                    //                     Navigator.of(context).pop();
                    //                   },
                    //                 ),
                    //               ],
                    //             );
                    //           },
                    //         );
                    //       },
                    //       child: Container(
                    //          height: 25,
                    //          width: 65,
                    //         decoration: BoxDecoration(
                    //           borderRadius: BorderRadius.all(
                    //             Radius.circular(10)
                    //             ),
                    //             color: cWhite,
                    //             border: Border.all(color: cred)
                               
                    //             ),
                    //              child:Center(child:
                    //              GoogleMonstserratWidgets(
                    //               text: "Login", fontsize: 14,fontWeight: FontWeight.w600,
                    //               color: kprimary,))
                    //              )
                         
                    //     ),
                    //   ),
                    // ),
                    SizedBox(
                                width: 95,
                              ),

                    Container(
                      margin: EdgeInsets.only(right: 45),
                      //  width: MediaQuery.of(context).sizeidth / 4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          InkWell(
                            onTap: () {
                           //   _launchFacebookUrl();
                            },
                            child: Image.asset(
                              'assets/images/frdd.png',
                              height: 25,
                              width: 38,
                              color: cWhite,
                              //Color(0xFF17BDB5),
                            ),
                          ),
                          SizedBox(width: 10),
                          InkWell(
                            onTap: () {
                         //     _launchInstaUrl();
                            },
                            child: Image.asset(
                              'assets/images/instag.png',
                              height: 40,
                              width: 40,
                              color: cWhite,
                            ),
                          ),
                          SizedBox(width: 10),
                          InkWell(
                            onTap: () {
                            //  _launchTwitterUrl();
                            },
                            child: Image.asset(
                              'assets/images/twitt.png',
                              height: 29,
                              width: 30,
                              color: cWhite,
                            ),
                          ),
                          SizedBox(width: 10),
                          InkWell(
                            onTap: () {
                           //   _launchyouTubeUrl();
                            },
                            child: Image.asset(
                              'assets/images/utube.png',
                              height: 28,
                              width: 28,
                              color: cWhite,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              );
                   
  }
}