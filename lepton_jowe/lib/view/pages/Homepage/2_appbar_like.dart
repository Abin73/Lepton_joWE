import 'package:flutter/material.dart';
import 'package:lepton_jowe/colors/colors.dart';
import 'package:lepton_jowe/constant/constant.dart';
import 'package:lepton_jowe/fonts/google_monstre.dart';



class AppBar2Widget extends StatelessWidget {
   AppBar2Widget({
    super.key,
   // required this.Size,
  });

  //final screenSize Size;

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
                  height: 60,
           width: double.infinity,
           color: cWhite,
           child: Row(
             children: [
               sw60,
               Container(
                 height: 120,
                 width: 120,
                 child: Image.asset("assets/images/leptonlogo.png"),
               ),
               Container(
                 height: 120,
                //margin: EdgeInsets.only(top: 18),
                 child: Center(
                   child: GoogleMonstserratWidgets(text: "Lepton  JoWE", fontsize: 25,
                   color: kprimary,fontWeight: FontWeight.w700),
                 ),

                 
               ),
               SizedBox(
                 width: 550,
               ),
               Container(
                 height: 120,
                 child: Center(
                   child: TextButton(onPressed: () {

                   },
                    child:
                     GoogleMonstserratWidgets(text: "Home", fontsize: 18,fontWeight: FontWeight.w600,)),
                 ),
               ),
               sw20,
               Container(
                 height: 120,
                 child: Center(
                   child: TextButton(onPressed: () {
                     
                   },
                    child:
                     GoogleMonstserratWidgets(text: "Course", fontsize: 18,fontWeight: FontWeight.w600,)),
                 ),
               ),
               sw20,
               Container(
                 height: 120,
                 child: Center(
                   child: TextButton(onPressed: () {
                     
                   },
                    child:
                     GoogleMonstserratWidgets(text: "Events", fontsize: 18,fontWeight: FontWeight.w600,)),
                 ),
               ),

               sw20,
               Container(
                 height: 120,
                 child: Center(
                   child: TextButton(onPressed: () {
                     
                   },
                    child:
                     GoogleMonstserratWidgets(text: "Pages", fontsize: 18,fontWeight: FontWeight.w600,)),
                 ),
               ),

               sw20,
             Center(
               child: Container(
                 height: 35,
                 width: 95,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.all(Radius.circular(5)),
                 color: Colors.greenAccent.shade400),
                 child: Center(
                   child: GoogleMonstserratWidgets(text: "Login", fontsize: 16,color: cWhite,fontWeight: FontWeight.w500),
                 ),
               ),
             )
             ],
           ),
                 );
  }
}
