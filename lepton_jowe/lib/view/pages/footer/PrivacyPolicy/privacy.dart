
import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lepton_jowe/colors/colors.dart';
import 'package:lepton_jowe/constant/constant.dart';
import 'package:lepton_jowe/fonts/google_monstre.dart';
import 'package:lepton_jowe/view/pages/Appbar/appbar.dart';
import 'package:lepton_jowe/view/pages/Homepage/2_appbar_like.dart';
import 'package:lepton_jowe/view/pages/footer/web_footer.dart';

class PrivacyPolicys  extends StatelessWidget {
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
                                 
                                  text: "PrivacyPolicy", color: kprimary),
                                  sh20,
                                     
                                     GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text:  "Lepton Communications ('us', 'we', or 'our') is committed to protecting the privacy of users ('you' or 'your') of \n"
                                  " Lepton JoWE - The College App (the 'App'). This Privacy Policy outlines how we collect, use, disclose, and safeguard your \n"
                                  "personal information when you use our App. By using the App, you consent to the practices described in this Privacy Policy. \n"),
          
                                     GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: " Information We Collect \n"
                                  "We may collect certain personal information that you provide directly to us when you use the App. This may include: \n"
                                  
                                  "Account Information: When you create an account on the App, we may collect your name, email address, and other information "
                                  "necessary for account creation.\n",),
                      
                      
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: " Profile Information: You may choose to provide additional information to complete your profile, such as your profile picture,\n"
                                  "educational background, and interests.Usage Data: We collect information about your interactions with the App, \n"
                                  "including the features you use, the actions you take, and the content you access.\n"),
                      
                                       GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: "Device Information: We may collect information about the device you use to access the App, such as your device's unique identifiers, \n"
                                  "operating system, and mobile network information.Location Information: With your consent, we may collect your precise location information \n"
                                  "to provide location-based features of the App. \n"),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "How We Use Your Information\n"),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "We use the collected information for various purposes, including:\n"
                                      "Providing and improving the App's functionality and user experience.Personalizing your experience by showing content relevant\n"
                                      " to your interests. Sending you notifications and updates related to the App. \n"
                                     
                                      ),
                      
                                       GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: "Analyzing usage patterns to enhance the App's performance and features.Communicating with you regarding your account and support inquiries.\n"
                                  "Aggregating and anonymizing data for research and statistical purposes.\n",),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: " Disclosure of Your Information\n"
                                      ),
                      
                                        GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text:"We may share your personal information in the following situations: With Your Consent: We may share information when you give us explicit \n"
                                  "consent to do so.\n",),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Service Providers: We may engage third-party service providers to assist us in operating the App and providing services to you.\n"
                                  " These providers have access to your information solely for the purpose of performing their tasks on our behalf.Legal Requirements: \n"
                                  "We may disclose your information if required to do so by law or in response to valid legal requests. \n"
                                     
                                        ),
                                          GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Data Security\n", ),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "We prioritize the security of your personal information and use industry-standard measures to protect it. However, no method of \n"
                                  "transmission over the internet or electronic storage is completely secure, so we cannot guarantee absolute security. \n"
                                ),
          
                                    GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Your Choices\n", ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "You can control the information you provide to us and manage your privacy settings within the App. You may also opt-out of \n"
                                  "receiving certain communications from us. \n",),
                                   GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Changes to this Privacy Policy\n", ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "We may update this Privacy Policy from time to time. The most current version will be posted on the App and will be effective when posted.\n", ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Contact Us"),
                                  GoogleMonstserratWidgets(
                                    text: "If you have any questions or concerns about this Privacy Policy, please contact us at [contact email].By using Lepton JoWE - \n"
                                   " The College App, you acknowledge that you have read and understood this Privacy Policy and agree to its terms and conditions.\n",
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
