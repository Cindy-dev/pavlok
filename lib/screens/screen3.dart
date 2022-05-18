import 'package:flutter/material.dart';
import 'package:pavlok/screens/clock.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: 8, top: 25),
            alignment: Alignment.centerLeft,
            child: Icon(
              Icons.arrow_back_ios,
              color: Color(0xff18191F),
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
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //picture
                Text(
                  'Under your sleep goal ( 8hrs )',
                  style: TextStyle(
                      fontFamily: 'Manrope',
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000)),
                ),
              ],
            ),
          ),
          Flexible(
             child: Clock()),

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
           child:
             Container(
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
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              color: Color(0xffF6F7FB),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'T',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000)),
                          )),
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              color: Color(0xffF6F7FB),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'W',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000)),
                          )),
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              color: Color(0xffF6F7FB),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'T',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000)),
                          )),
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              color: Color(0xffF6F7FB),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'F',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000)),
                          )),
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
                      Container(
                          alignment: Alignment.center,
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              color: Color(0xffF6F7FB),
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Color(0xffFFFFFF), width: 1.5)),
                          child: Text(
                            'S',
                            style: TextStyle(
                                fontFamily: 'Manrope',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff000000)),
                          ))
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
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
