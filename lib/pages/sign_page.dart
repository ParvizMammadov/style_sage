// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:style_sage/pages/global_sss.dart';

class SignPage extends StatelessWidget {
  const SignPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: 0.05 * sW,
          right: 0.05 * sW,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 0.1 * sH,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => RegistrationScreen(),
                          ));
                    },
                    child: Text(
                      'Register',
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 0.05 * sH,
              ),
              Text(
                'Have an Account?',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                'Sing in to speed up the checkout',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                ),
              ),
              Text(
                'process and manage your orders',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                ),
              ),
              SizedBox(
                height: 0.07 * sH,
              ),
              TextFormField(
                textAlign: TextAlign.left,
                decoration: InputDecoration(hintText: 'Email Adress'),
              ),
              SizedBox(
                height: 0.01 * sH,
              ),
              TextFormField(
                textAlign: TextAlign.left,
                decoration: InputDecoration(hintText: 'Password'),
              ),
              SizedBox(
                height: 0.006 * sH,
              ),
              Container(
                alignment: Alignment.topRight,
                child: Text('Forgot Password?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                    )),
              ),
              SizedBox(
                height: 0.2 * sH,
              ),
              Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 0.06 * sH,
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Sign in ',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 0.03 * sH,
              ),
              Text(
                'Or',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 0.03 * sH,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FaIcon(FontAwesomeIcons.google),
                  FaIcon(FontAwesomeIcons.apple),
                  FaIcon(FontAwesomeIcons.twitter)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
