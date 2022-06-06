import 'package:flutter/material.dart';
import 'package:pavlok/screens/screen3.dart';

class Screen2 extends StatelessWidget {
  static const routeName = 'screen2';
  const Screen2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 55, bottom: 30),
            child: Image.asset('asset/image/progress bar.png'),
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              'What’s your main goal?',
              style: TextStyle(
                  color: Color(0xff383E53),
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.w600,
                  fontSize: 24),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 9),
            alignment: Alignment.center,
            child: Text(
              'Let’s start with one of these habits.',
              style: TextStyle(
                  color: Color(0xff383E53),
                  fontFamily: 'Manrope',
                  fontWeight: FontWeight.w600,
                  fontSize: 16),
            ),
          ),
          //tabbar
           Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
            child: Image.asset('asset/image/Tabs (1).png'),
          ),
          Container(
            margin: EdgeInsets.only(top: 12),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/sleep .png'),
              title: Text(
                'Can’t wake up ',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffF8F3FF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xff8338EC), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 12),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/walk.png'),
              title: Text(
                'Getting lazy for workout',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Container(
            margin: EdgeInsets.only(top: 12),
            alignment: Alignment.center,
            child: ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Image.asset('asset/image/bottle.png'),
              ),
              title: Text(
                'Forgetting to drink water',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),

          Container(
            margin: EdgeInsets.only(top: 12),
            alignment: Alignment.center,
            child: ListTile(
              leading: Image.asset('asset/image/donate.png'),
              title: Text(
                'Spending on credit cards',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff712BD3)),
              ),
            ),
            // padding: EdgeInsets.only(top: 33),
            width: 312,
            height: 72,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
          ),
          Spacer(),
          GestureDetector(
            onTap: () => Navigator.pushNamed(context, Screen3.routeName),
            child: Container(
              margin: EdgeInsets.only(top: 24, bottom: 22),
              alignment: Alignment.center,
              child: Text(
                'Next',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF)),
              ),
              // padding: EdgeInsets.only(top: 33),
              width: 312,
              height: 56,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      colors: [Color(0xff338EC), Color(0xff7F5BFF)]),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
            ),
          ),
          // Spacer(),
        ],
      ),
    );
  }
}
