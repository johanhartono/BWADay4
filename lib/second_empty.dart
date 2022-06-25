// ignore_for_file: prefer_const_constructors

import 'package:bwadesigntocodeday4/widgets/theme.dart';
import 'package:flutter/material.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff1B1B33),
        body: Column(
          children: [
            Center(
              child: Image.asset('assets/chart_illustration.png',
              width: 375,
              height: 354,),
            ),
            SizedBox(height: 50,),
            Text('Boost Profit!',
            style: titleTextStyle,),
            SizedBox(height: 16,),
            Text('Our tools are helping business \n to grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,),
            SizedBox(height: 16,),
            Image.asset('assets/rocket_button.png',
            width: 65,)
          ],)
                )
        ;
  }
}