import 'package:flutter/material.dart';
import 'package:tokota/constants.dart';
import 'package:tokota/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          Text(
            "Register Account",
            style: headingStyle,
          ),
          Text("Complete your details or continue \nwith social media",
            textAlign: TextAlign.center,
          ),
          SignUpFrom(),
        ],
      ),
    );
  }
}

class SignUpFrom extends StatefulWidget {
  @override
  _SignUpFromState createState() => _SignUpFromState();
}

class _SignUpFromState extends State<SignUpFrom> {



  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

