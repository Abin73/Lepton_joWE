
import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lepton_jowe/colors/colors.dart';
import 'package:lepton_jowe/constant/constant.dart';
import 'package:lepton_jowe/fonts/google_monstre.dart';
import 'package:lepton_jowe/view/pages/Appbar/appbar.dart';
import 'package:lepton_jowe/view/pages/Homepage/2_appbar_like.dart';
import 'package:lepton_jowe/view/pages/footer/web_footer.dart';

class TermsAndConditions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var Size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Scaffold(
        
        appBar: AppBar(backgroundColor: cWhite,elevation: 0,iconTheme: IconThemeData(color: cBlack),),
            backgroundColor: cWhite,
         
          body: Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 30),
              width: Size.width/2,
              height: Size.height,
                
              child: SingleChildScrollView(
                child: 
                    Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              GoogleMonstserratWidgets(
                                  fontsize: 22,
                                 
                                  text: "Terms And Conditions", color: kprimary),
                                  sh20,
                                     
                                     GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text:  "Effective Date: [Date] \n"
                                 ),
          
                                     GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: 'Welcome to Lepton JoWE - The College App (the "App") developed by Lepton Communications ("us", "we", or "our").\n'
                                  " By using the App, you agree to abide by these Terms and Conditions.\n"
                                  " Please read these terms carefully before using the App.\n",),
                      
                      
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Use of the App \n"
                                 ),
                      
                                       GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: " You must be at least 13 years old to use the App. If you are under the age of 13, you are not permitted to use the App.\n"
                                 "You agree to use the App only for lawful purposes and in a manner consistent with all applicable laws and regulations."),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "You are responsible for maintaining the confidentiality of your account credentials, and you agree not to share your account\n" 
                                  "information with third parties.\n"),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Intellectual Property\n"
                                  ),
                      
                                       GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: "The App and its content, including but not limited to text, graphics, logos, icons, images, audio clips, and software, \n"
                                  "are the property of Lepton Communications and are protected by intellectual property laws. \n"
                                  "You may not reproduce, distribute, modify, create derivative works from, publicly display, or exploit any content from the App \n"
                                  "without prior written permission from Lepton Communications.\n",),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "User Content\n"
                                      ),
                      
                                        GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text:"You retain ownership of any content you submit or upload to the App, including comments, reviews, and profile information. \n"
                                  "However, by submitting content, you grant Lepton Communications a non-exclusive, worldwide, royalty-free, sublicensable, \n"
                                  "and transferable license to use, reproduce, distribute, and display the content.   \n"
                                  ),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "You are solely responsible for the content you submit, and it must not violate any third-party rights or applicable laws. \n"
                                    ),
                                          GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Prohibited Activities\n", ),
                      
                                
          
                                    GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "You agree not to: \n", ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Use the App for any unlawful or unauthorized purpose.Engage in any activity that could harm, disrupt, or impair the \n"
                                  "App's functionality.Attempt to gain unauthorized access to the App or its systems.Upload or transmit viruses, malware, or\n"
                                  " other malicious code.Impersonate any person or entity or falsely represent your affiliation with a person or entity. \n",
                                  ),
                                   GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Disclaimer of Warranties \n", ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: 'The App is provided "as is" without warranties of any kind, either expressed or implied. We do not guarantee that\n'
                                  'the App will be error-free or continuously available.\n', ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Limitation of Liability \n"
                                  ),
                                  GoogleMonstserratWidgets(
                                    text: "Lepton Communications shall not be liable for any indirect, incidental, special, consequential, or punitive damages, \n"
                                   "or any loss of profits or revenues, whether incurred directly or indirectly.\n",
                                   fontsize: 18),
                                  
          
          GoogleMonstserratWidgets(
                                    text: "Changes to Terms and Conditions\n",
                                  
                                   fontsize: 18),
          
          GoogleMonstserratWidgets(
                                    text: "We reserve the right to modify these Terms and Conditions at any time. The most current version will be posted on  \n"
                                   "the App and will be effective when posted.\n",
                                   fontsize: 18),
          
          GoogleMonstserratWidgets(
                                    text: "Contact Us\n",
                                  
                                   fontsize: 18),

                                    GoogleMonstserratWidgets(
                                    text: "If you have any questions or concerns about these Terms and Conditions, please contact us at [contact email].\n"
                                   ,
                                   fontsize: 18),

                                    GoogleMonstserratWidgets(
                                    text: "By using Lepton JoWE - The College App, you acknowledge that you have read and understood these Terms and Conditions \n"
                                   "and agree to abide by them. \n",
                                   fontsize: 18),

                                    
          

          
                            ]),
                                    
                    ),
          
                ),
          ),
            ),
          ),
       
    );
  }
}



