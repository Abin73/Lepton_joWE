import 'package:flutter/material.dart';


const sh10 = SizedBox(
  height: 10,
);
const sh20 = SizedBox(
  height: 20,
);
const sh30 = SizedBox(
  height: 30,
);
const sh40 = SizedBox(
  height: 40,
);
const sw20 = SizedBox(
  width: 20,
);
const sw40 = SizedBox(
  width: 40,
);
const sw10 = SizedBox(
  width: 10,
);
const sw50 = SizedBox(
  width: 50,
);
const sw80 = SizedBox(
  width: 80,
);
const sw70 = SizedBox(
  width: 70,
);
const sw60 = SizedBox(
  width: 60,
);
const sw100 = SizedBox(
  width: 100,
);
const sw110 = SizedBox(
  width: 110,
);
const sw120 = SizedBox(
  width: 120,
);
const sw130 = SizedBox(
  width: 130,
);
const sw150 = SizedBox(
  width: 150,
);
const sizedBoxw170 = SizedBox(
  width: 170,
);
const sizedBoxw270 = SizedBox(
  width: 270,
);
const sizedBoxw370 = SizedBox(
  width: 370,
);
const sizedBoxw470 = SizedBox(
  width: 470,
);
const sizedBoxw670 = SizedBox(
  width: 670,
);
const sizedBoxw690 = SizedBox(
  width: 690,
);
const sizedBoxw745 = SizedBox(
  width: 745,
);

const sizedBoxw570 = SizedBox(
  width: 570,
);

const kwidth20 = SizedBox(
  width: 20,
);

bool validateEmail(String value) {
  String pattern =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  RegExp regex = RegExp(pattern);
  return (!regex.hasMatch(value)) ? false : true;
}

extension EmailValidator on String {
  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }
}

String? checkFieldEmpty(String? fieldContent) {
  //<-- add String? as a return type
  if (fieldContent == null || fieldContent.isEmpty) {
    return "Field is mandatory";
  }
  return null;
}

String? checkFieldEmailIsValid(String? fieldContent) {
  if (fieldContent == null) {
    return 'null';
  }
  String pattern =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  RegExp regex = RegExp(pattern);
  final result = (regex.hasMatch(fieldContent)) ? true : false;
  if (result) {
    return null;
  } else {
    return "Email is not valid";
  }
}

String? checkFieldPhoneNumberIsValid(String? fieldContent) {
  if (fieldContent == null) {
    return 'null';
  }
  if (fieldContent.length >= 10) {
    return null;
  } else {
    return 'Please enter 10 digit number';
  }
}

String? checkFieldPasswordIsValid(String? fieldContent) {
  if (fieldContent == null) {
    return 'null';
  }
  if (fieldContent.length >= 6) {
    return null;
  } else {
    return 'Minimum 6 Charaters is required';
  }
}

class TeacherLoginIDSaver {
  static String id = '';
  static String teacherID = '';
}

Widget circularProgressIndicator = const Center(
  child: CircularProgressIndicator(),
);
