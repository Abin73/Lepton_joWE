import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lepton_jowe/colors/colors.dart';
import 'package:lepton_jowe/constant/constant.dart';
import 'package:lepton_jowe/fonts/google_monstre.dart';
import 'package:lepton_jowe/view/pages/Appbar/appbar.dart';
import 'package:lepton_jowe/view/pages/Homepage/2_appbar_like.dart';
import 'package:lepton_jowe/view/pages/footer/web_footer.dart';

class AboutUs  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var Size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Scaffold(
          // appBar: AppBar(
            backgroundColor: cWhite,
         appBar: AppBar(backgroundColor: cWhite,elevation: 0,iconTheme: IconThemeData(color: cBlack),),

          body: Container(
            margin: EdgeInsets.only(bottom: 30),
            width: double.infinity,
            height: Size.height,
           
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  sh20,
                  GoogleMonstserratWidgets(
                    text: ". . . .  ABOUT US  . . . .  ", fontsize: 22,
                    color: kprimary,fontWeight: FontWeight.w600),

                      Divider(color: kprimary,
                   thickness: 2.0,indent: 20.0,
                   endIndent: 20.0,),
                    sh30,
                
                  GoogleMonstserratWidgets(
                      fontsize: 18,
                      fontWeight: FontWeight.w600,
                      text: "Overview:", color: kprimary),
                         
                         GoogleMonstserratWidgets(
                      fontsize: 15,
                      text:  "LeptonJoWE is an innovative college app designed and developed by Lepton Communications \n"
                          "to streamline and enhance the overall college experience for students,\n"
                          "faculty, and staff. The app aims to provide a seamless and efficient platform for communication, \n"
                          "academic management, and campus engagement. \n"),
                  
                  
                         GoogleMonstserratWidgets(
                     fontsize: 18,
                      fontWeight: FontWeight.w600,
                      text: " Key Features: \n", color: kprimary ),
                  
                  
                          GoogleMonstserratWidgets(
                      fontsize: 15,
                      text: " Personalized Dashboard: \n"
                          "Upon logging in, each user (students, faculty, and staff) is greeted with a personalized dashboard \n"
                          "displaying relevant information, such as upcoming classes, events, deadlines, and notifications.\n"),
                  
                           GoogleMonstserratWidgets(
                     fontsize: 18,
                      fontWeight: FontWeight.w600,
                      text: "Course Management:\n", color: kprimary),
                  
                           GoogleMonstserratWidgets(
                      fontsize: 15,
                      text: "Students can view their course schedules, access syllabi, and receive updates from professors. \n"
                          "The app enables easy submission of assignments and access to study materials and resources related \n"
                          "to their courses. \n"),
                  
                           GoogleMonstserratWidgets(
                      fontsize: 15,
                      text: "Attendance Tracking: \n"
                          "Both students and professors can track attendance through the app. Professors can mark attendance, \n"
                          "while students can view their attendance records and receive notifications for any attendance-related issues."),
                  
                           GoogleMonstserratWidgets(
                     fontsize: 18,
                      fontWeight: FontWeight.w600,
                      text: "Grades and Progress Tracker:\n", color: kprimary),
                  
                           GoogleMonstserratWidgets(
                      fontsize: 15,
                      text: "Students can keep track of their grades, exam results, and overall academic progress. The app may provide \n"
                          "detailed grade breakdowns and performance analytics to help students identify areas of improvement.\n"),
                  
                            GoogleMonstserratWidgets(
                     fontsize: 18,
                      fontWeight: FontWeight.w600,
                      text:"Campus News and Events:\n", color: kprimary),
                  
                           GoogleMonstserratWidgets(
                      fontsize: 15,
                      text: "LeptonJoWE keeps the college community informed about campus news, announcements, and upcoming events. Users \n"
                          "can access a shared calendar displaying academic schedules, extracurricular activities, seminars, and workshops.\n"
                            ),
                              GoogleMonstserratWidgets(
                      fontsize: 18,
                      fontWeight: FontWeight.w600,
                      text: "Collaborative Learning:\n", color: kprimary),
                  
                           GoogleMonstserratWidgets(
                      fontsize: 15,
                      text: "The app promotes collaborative learning through discussion forums, group chats, and study groups. Students can \n"
                          "interact with their peers, ask questions, and share knowledge.\n"),
                  
                        

                  

                 
                    GoogleMonstserratWidgets(
                           fontsize: 18,
                    fontWeight: FontWeight.w600,
                    text:"Faculty Communication:\n", color: kprimary),
                    
                       GoogleMonstserratWidgets(
                    fontsize: 18,
                    text:  "LeptonJoWE facilitates seamless communication between students and faculty. Professors can send class \n"
                        "announcements, reminders, and provide feedback to students.\n"
                        " Additionally, students can request appointments and discuss academic matters through the app.\n"),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 18,
                    fontWeight: FontWeight.w600,
                    text: "Campus Resources:\n", color: kprimary),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 15,
                    text: "The app provides access to various campus resources, such as the library catalog, academic advising \n"
                        "services, career counseling, and campus maps.\n"),
                    
                        GoogleMonstserratWidgets(
                   fontsize: 18,
                    fontWeight: FontWeight.w600,
                    text:  "Campus Safety and Security:\n", color: kprimary),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 15,
                    text: "LeptonJoWE includes emergency alert systems, ensuring students' safety by providing real-time alerts \n"
                        "and safety guidelines during critical situations.\n"),
                    
                        GoogleMonstserratWidgets(
                    fontsize: 18,
                    fontWeight: FontWeight.w600,
                    text:  "Social Engagement:\n", color: kprimary),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 15,
                    text: "The app may feature a social platform where students can connect with their peers, join clubs, and \n"
                        "participate in campus events.\n"),
                    
                          GoogleMonstserratWidgets(
                    fontsize: 18,
                    fontWeight: FontWeight.w600,
                    text:"Push Notifications:\n", color: kprimary),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 15,
                    text: "LeptonJoWE utilizes push notifications to deliver timely updates, reminders, and announcements to users.\n"
                         ),
                    
                         GoogleMonstserratWidgets(
                   fontsize: 18,
                    fontWeight: FontWeight.w600,
                    text: "Conclusion:\n", color: kprimary),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 15,
                    text: "LeptonJoWE, a conceptual college app designed and developed by Lepton Communications, aims to create a \n"
                    "unified and interactive \n",),
                    
                          GoogleMonstserratWidgets(
                    fontsize: 15,
                    text:" digital environment for students, faculty, and staff within the college community. It enhances academic \n"),
                    
                         GoogleMonstserratWidgets(
                    fontsize: 15,
                    text: "management, communication, and engagement, fostering a more productive and enriched college experience. \n"),
                    
                      GoogleMonstserratWidgets(
                    fontsize: 15,
                    text:    "Please note that this description is purely fictional, and the actual LeptonJoWE app \n"
                        " (if it were to exist) might have different features and functionalities."),

                    sh30,
                  Divider(color: kprimary,
                   thickness: 2.0,indent: 20.0,
                   endIndent: 20.0,),
                    sh30,
                ]
              )
            ),
          ),
        ),
      ),
    );
  }
}
