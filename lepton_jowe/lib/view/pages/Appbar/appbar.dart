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
                            ),
                   
                   
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
                              height: 20,
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
                              height: 35,
                              width: 35,
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
                              height: 22,
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
                              height: 25,
                              width: 25,
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