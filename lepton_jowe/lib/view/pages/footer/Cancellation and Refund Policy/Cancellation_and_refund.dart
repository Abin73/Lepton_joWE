



import 'dart:js_util';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lepton_jowe/colors/colors.dart';
import 'package:lepton_jowe/constant/constant.dart';
import 'package:lepton_jowe/fonts/google_monstre.dart';
import 'package:lepton_jowe/view/pages/Appbar/appbar.dart';
import 'package:lepton_jowe/view/pages/Homepage/2_appbar_like.dart';
import 'package:lepton_jowe/view/pages/footer/web_footer.dart';

class CancellationandRefundPolicy extends StatelessWidget {
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
                                 
                                  text: "Cancellation and Refund Policy", color: kprimary),
                                  sh20,
                                     
                                     GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: ' Thank you for using Lepton JoWE - The College App (the "App") developed by Lepton Communications ("us", "we", or "our"). \n'
                                  'This Cancellation and Refund Policy outlines the terms and conditions related to cancellation and refunds for the services provided \n'
                                  'through the App. By using the App, you agree to the terms outlined in this policy.\n'
                                  
                                  ),
          
                                     GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: "Cancellation of Services \n"
                                 ,),
                      
                      
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Subscription Services: If you have subscribed to premium services within the App, you can cancel your subscription at any time.\n"
                                  " Your access to premium features will continue until the end of your billing cycle, at which point your subscription will not be renewed.\n"
                                  "One-Time Purchases: For one-time purchases, once the purchase is made, it cannot be cancelled or refunded.\n"
                                  
                                  ),
                      
                                       GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: " Refund Policy\n"
                                  ),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Subscription Services: We offer a refund for subscription services if you cancel your subscription within the first [X] days \n"
                                  "from the start of the subscription. After this initial period, no refunds will be issued for the remaining duration of the subscription.\n"
                                  "One-Time Purchases: One-time purchases, including in-app purchases, are non-refundable once the purchase is made.\n"),

                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "Refund Process\n" 
                                  ),
                      
                                       GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text: "To request a refund for a subscription service within the eligible refund period, please contact our support team at [support email].\n"
                                  "Provide your order information and a brief explanation of the reason for the refund request.Our support team will review your \n"
                                  "request and determine if it meets the refund criteria.\n"
                                  ,),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: " If your refund request is approved, the refund will be processed using the original payment method used for the purchase. \n"
                                  "Please note that it may take a few business days for the refund to reflect in your account. \n"
                                      ),
                      
                                        GoogleMonstserratWidgets(
                                 fontsize: 18,
                                 
                                  text:"Exceptions\n"
                                 ,),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "We reserve the right to refuse or limit refunds in cases where there is evidence of misuse, violation of our terms of service, \n"
                                  " or fraudulent activity. \n"
                                  ),
                                          GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Changes to this Policy\n", ),
                      
                                       GoogleMonstserratWidgets(
                                  fontsize: 18,
                                  text: "We may update this Cancellation and Refund Policy from time to time. The most current version will be posted on the App and \n"
                                  "will be effective when posted.\n"
                                ),
          
                                    GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "Contact Us \n", ),
                                      GoogleMonstserratWidgets(
                                  fontsize: 18,
                                 
                                  text: "If you have any questions or concerns about this Cancellation and Refund Policy, please contact us at [contact email].\n"
                                  "By using Lepton JoWE - The College App, you acknowledge that you have read and understood this Cancellation and Refund Policy and agree\n"
                                   "to its terms and conditions.",),
                                  
          
                            ]),
                                    
                    ),
          
                ),
          ),
            ),
          ),
       
    );
  }
}





























