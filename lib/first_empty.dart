// ignore_for_file: prefer_const_constructors

import 'package:bwadesigntocodeday4/widgets/theme.dart';
import 'package:flutter/material.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(
              top: 140.0,
              left: 69,
              right: 69,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset('assets/empty_illustration.png',
                  width: 240,
                  height: 210,)
                ),
                SizedBox(height: 50),
                Text('Sucess Order',
                style: boldTextStyle,
                ),
                SizedBox(height: 16),
                Text('We will delivery your package as soon as possible',
                style: lightTextStyle,
                textAlign: TextAlign.center,),
                SizedBox(height: 16),
                Container(
                  width: 200,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Color(0xffF94593),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Align(
                    child: Text('Done',
                    style: buttonTextStyle,
                    ),)
                  )
              ],)

            )


          )
        ;
  }
}