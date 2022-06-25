// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 64.0, left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset('assets/paper_illustration.png',
                width: 245, height: 279),
          ),
          SizedBox(height: 13),
          Text('Email Address',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontSize: 10,
              )),
          SizedBox(height: 6),
          TextFormField(
            style: TextStyle(fontSize: 10),
            decoration: InputDecoration(
              fillColor: Color(0xffF3F3F3),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(71),
                borderSide: BorderSide.none,
              ),
              hintText: 'Email',
            ),
          ),
          SizedBox(height: 6),
          Text('Password',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontSize: 10,
              )),
          SizedBox(height: 6),
          TextFormField(
            style: TextStyle(fontSize: 10),
            obscureText: true,
            decoration: InputDecoration(
              fillColor: Color(0xffF3F3F3),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(71),
                borderSide: BorderSide.none,
              ),
              hintText: 'Password',
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Container(
              width: 420,
              height: 35,
              child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff5468FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      )),
                  onPressed: () {},
                  child: Text('Log In',
                      style: GoogleFonts.openSans(
                        color: Color(0xffF8F8F8),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ))),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Container(
              width: 420,
              height: 35,
              child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(71),
                )
              ),
              onPressed: () {}, 
              child: Text('Create New Account',
              style: GoogleFonts.openSans(
                color: Color(0xffCFCFCF),
                fontSize: 18,
              )),),
            ),
          )
        ],
      ),
    ));
  }
}
