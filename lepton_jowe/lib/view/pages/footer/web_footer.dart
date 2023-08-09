
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lepton_jowe/colors/colors.dart';
import 'package:lepton_jowe/view/pages/footer/Cancellation%20and%20Refund%20Policy/Cancellation_and_refund.dart';
import 'package:lepton_jowe/view/pages/footer/PrivacyPolicy/privacy.dart';
import 'package:lepton_jowe/view/pages/footer/terms%20and%20conditions/terms_and_conditions.dart';

import 'package:lepton_jowe/view/pages/hover/hover.dart';
import 'package:url_launcher/url_launcher.dart';



class JoWEFooterPage extends StatelessWidget {
  JoWEFooterPage({super.key});

  Uri _faceBookUrl =
   Uri.parse('https://www.facebook.com/profile.php?id=100091062978371');
   Uri _twitterUrl = Uri.parse('https://twitter.com/LeptonDujo');
   Uri _instaUrl = Uri.parse('https://www.instagram.com/leptondujo/');
   Uri _utubeUrl =
      Uri.parse('https://www.youtube.com/@LEPTONDUJO/featured');
   Uri _leptonUrl = Uri.parse('http://www.leptoncommunications.com');

  Future<void> _launchFacebookUrl() async {
    if (!await launchUrl(_faceBookUrl)) {
      throw 'Could not launch $_faceBookUrl';
    }
  }

  Future<void> _launchTwitterUrl() async {
    if (!await launchUrl(_twitterUrl)) {
      throw 'Could not launch $_twitterUrl';
    }
  }

  Future<void> _launchyouTubeUrl() async {
    if (!await launchUrl(_utubeUrl)) {
      throw 'Could not launch $_utubeUrl';
    }
  }

  Future<void> _launchInstaUrl() async {
    if (!await launchUrl(_instaUrl)) {
      throw 'Could not launch $_instaUrl';
    }
  }

  TextStyle k = GoogleFonts.poppins(fontSize: 14);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
     
      height: 680,
      width: double.infinity,
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Container(
             margin: EdgeInsets.only(top: 40),
            //color: cWhite,
            height: 400,
            width: double.infinity,
           // color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 220,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lepton DuJo',
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                               color: kprimary,
                              //color: const Color.fromRGBO(103, 53, 107, 1),
                            ),
                          ),
                          GestureDetector(
                              onTap: () {
                              
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: ((context) =>
                              //             const WhoWeAre())));
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Who We Are',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          GestureDetector(
                             onTap: () {
                              
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: ((context) =>
                                         // const WhyChooseUs())));
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Why choose us',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                        
                       
                        
                          // ),
                          
                          GestureDetector(
                            onTap: () {
                              //  Navigator.push(context, MaterialPageRoute(builder: ((context) =>RequestedSchoolsApproval())));
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: ((context) =>
                              //             LeptonAdminLoginScreen())));
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color = isHoverd
                                    ? const Color.fromARGB(255, 255, 0, 0)
                                    : Colors.black;
                                return SizedBox(
                                    width: 170,
                                    child: Text(
                                      'Super Admin',
                                      style: TextStyle(
                                          fontSize: 17, color: color),
                                    ));
                              },
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Connect',
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: kprimary
                             // color: const Color.fromRGBO(103, 53, 107, 1),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              _launchFacebookUrl();
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Facebook',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          OnHoverText(
                            builder: (isHoverd) {
                              final color =
                                  isHoverd ? Colors.orange : Colors.black;
                              return GestureDetector(
                                onTap: () {
                                // _launchInstaUrl();
                                },
                                child: SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Instagram',
                                      style: k,
                                    )),
                              );
                            },
                          ),
                          InkWell(onTap: () {
                           //         _launchTwitterUrl();
                          },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Twitter',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          InkWell(
                            onTap: () {
                            //   _launchyouTubeUrl();
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Youtube',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Legal',
                            style: GoogleFonts.poppins(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: kprimary
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) =>
                                           TermsAndConditions())));
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Terms & Conditions',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                             Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) =>
                                           PrivacyPolicys())));
                                 
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Privacy Policy',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) =>
                                           PrivacyPolicys())));
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Family Policy',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              //  Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: ((context) =>
                              //             const TrademarkAndPolicy())));
                                  
                          },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.black;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Trademark Policy',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,                                                                                                                                      
                                  MaterialPageRoute(
                                      builder: ((context) =>
                                           CancellationandRefundPolicy()))); 
                            },
                            child: OnHoverText(
                              builder: (isHoverd) {
                                final color =
                                    isHoverd ? Colors.orange : Colors.red;
                                return SizedBox(
                                    width: 160,
                                    child: Text(
                                      'Refund and Cancellation Policy',
                                      style: k,
                                    ));
                              },
                            ),
                          ),
                        ],
                      ),

                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Address",
                                style: GoogleFonts.poppins(
                                  color: kprimary,  
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),
                            Row(
                              children: [
                                 const Icon(Icons.location_on),
                                Text(
                                  ' Lepton Plus Communications (OPC) Pvt.Ltd'
                                  '\n   5th Floor ,Karimpanal Statue Avenue ,G H. Road,',
                                  style: k,
                                ),
                              ],
                            ),
                            Text(
                              '          Statue ,Thiruvananthapuram-695001. Kerala , India',
                              style: k,
                            ),
                            Row(
                              children: [
                                 const Icon(Icons.phone),
                                Text(
                                  '+91 97469 66651 | +91 97463 66651 | +91 471 4053483',
                                  style: k,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                 const Icon(Icons.mail),
                                Text(
                                  ' info@leptoncommunications.com,',
                                  style: k,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                 const Icon(Icons.mail),
                                Text(' leptoncommunications@gmail.com', style: k),
                              ],
                            ),
                          ]),

                  
                    ],
                  ),
                )
              ],
            ),
          ),
          const Divider(
            thickness: 1,
            color: Color(0xFFCE230C),
          ),
          SizedBox(
            height: 200,
            width: double.infinity,
            child: Padding(
              padding:  EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 300,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://firebasestorage.googleapis.com/v0/b/leptonscipro-31792.appspot.com/o/files%2Fimages%2FLepton-removebg-preview.png?alt=media&token=cb2cbd20-7630-4681-8857-f8b245018453'))),
                  ),
                  Text(
                    'Lepton Plus Communications is a customer oriented company offering digital solutions in Healthcare, E-Commerce Applications,\nHome Automation and Social Networking. We are committed to providing high end sustainable products and services that\nenhances the quality of life',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                        color: cBlack),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.black,
              height: 60,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Copyright ©️ All rights reserved | by LeptonCommunications",
                    style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
