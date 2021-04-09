import 'package:flutter/material.dart';

class PhoneOtpScreen extends StatelessWidget {
  static String routeName = "/phone_otp_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: SizedBox(),
        centerTitle: true,
        title: Text("Phone OTP"),
      ),
    );
  }
}
