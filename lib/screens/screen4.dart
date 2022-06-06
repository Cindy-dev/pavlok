import 'package:flutter/material.dart';
import 'package:pavlok/screens/clock.dart';
import 'package:pavlok/screens/clock2.dart';

class Screen4 extends StatelessWidget {
  static const routeName = 'screen4';
  const Screen4({Key key}) : super(key: key);
  buildtimer(String time) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(170, 20, 170, 20),
      child: Text(
        time,
        style: TextStyle(
            fontFamily: 'Manrope',
            fontSize: 17,
            fontWeight: FontWeight.w400,
            color: Color(0xff939295)),
      ),
    );
  }

  buildday(String day) {
    return Container(
        alignment: Alignment.center,
        height: 36,
        width: 36,
        decoration: BoxDecoration(
            color: Color(0xffF6F7FB),
            shape: BoxShape.circle,
            border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
        child: Text(
          day,
          style: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color(0xff000000)),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Container(
              padding: EdgeInsets.only(left: 15, top: 30),
              alignment: Alignment.centerLeft,
              child: Icon(
                Icons.arrow_back_ios,
                color: Color(0xff18191F),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              'Set bedtime and wake up',
              style: TextStyle(
                  fontFamily: 'Manrope',
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000)),
            ),
          ),
          // Spacer(),

          Flexible(child: Clock2()),

          // Padding(
          //   padding: const EdgeInsets.only(left: 34, right: 32),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          // FittedBox(child: Clock()),
          //       Row(
          //         children: [
          //           Column(
          //             children: [
          //               Text(
          //                 'Bedtime',
          //                 style: TextStyle(
          //                     fontFamily: 'Manrope',
          //                     fontSize: 12,
          //                     fontWeight: FontWeight.w600,
          //                     color: Color(0xff939295)),
          //               ),
          //               Text(
          //                 '12:00 AM',
          //                 style: TextStyle(
          //                     fontFamily: 'Manrope',
          //                     fontSize: 20,
          //                     fontWeight: FontWeight.w600,
          //                     color: Color(0xff000000)),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //       Row(
          //         children: [
          //           Column(
          //             children: [
          //               Text(
          //                 'Wake up',
          //                 style: TextStyle(
          //                     fontFamily: 'Manrope',
          //                     fontSize: 12,
          //                     fontWeight: FontWeight.w600,
          //                     color: Color(0xff939295)),
          //               ),
          //               Text(
          //                 '6:30 AM',
          //                 style: TextStyle(
          //                     fontFamily: 'Manrope',
          //                     fontSize: 20,
          //                     fontWeight: FontWeight.w600,
          //                     color: Color(0xff000000)),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ],
          //   ),
          // ),

          FittedBox(
            fit: BoxFit.fill,
            child: Container(
              padding: EdgeInsets.only(top: 10, left: 10, right: 10),
              margin: EdgeInsets.only(top: 10),
              alignment: Alignment.centerLeft,
              width: 312,
              height: 103,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 16),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Repeat days',
                      style: TextStyle(
                          fontFamily: 'Manrope',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff0D0E0F)),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  colors: [
                                    Color(0xff338EC),
                                    Color(0xff7F5BFF)
                                  ]),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'M',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFFFFFF)),
                          )),
                      buildday('T'),
                      buildday('W'),
                      buildday('T'),
                      buildday('F'),
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  colors: [
                                    Color(0xff338EC),
                                    Color(0xff7F5BFF)
                                  ]),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'S',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xffFFFFFF)),
                          )),
                      buildday('S')
                    ],
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            child: Container(
              margin: EdgeInsets.only(top: 16),
              alignment: Alignment.center,
              child: ListTile(
                leading: Text(
                  'Remind me before bed time',
                  style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000)),
                ),
                trailing: Text(
                  '30 min',
                  style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff000000)),
                ),
              ),
              // padding: EdgeInsets.only(top: 33),
              width: 312,
              height: 56,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Color(0xffFFFFFF), width: 1.5)),
            ),
            onTap: () {
              showModalBottomSheet(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(25))),
                  context: context,
                  builder: (context) {
                    return Container(
                      height: 437,
                      width: 360,
                      child: FittedBox(
                        child:
                            Column(mainAxisSize: MainAxisSize.min, children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 40, left: 127, right: 127),
                            child: Text(
                              'Reminder',
                              style: TextStyle(
                                  fontFamily: 'Manrope',
                                  fontSize: 23,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff383E53)),
                            ),
                          ),
                          buildtimer('20'),
                          buildtimer('25'),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.only(left: 127, right: 127),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '30',
                                  style: TextStyle(
                                      fontFamily: 'Manrope',
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff383E53)),
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  'min',
                                  style: TextStyle(
                                      fontFamily: 'Manrope',
                                      fontSize: 24,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xff383E53)),
                                ),
                              ],
                            ),
                          ),
                          buildtimer('35'),
                          buildtimer('40'),
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Container(
                              margin: EdgeInsets.only(top: 24, bottom: 22),
                              alignment: Alignment.center,
                              child: Text(
                                'Done',
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
                                      colors: [
                                        Color(0xff338EC),
                                        Color(0xff7F5BFF)
                                      ]),
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                      color: Color(0xffFFFFFF), width: 1.5)),
                            ),
                          ),
                        ]),
                      ),
                    );
                  });
            },
          ),
          Container(
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
        ],
      ),
    );
  }
}
