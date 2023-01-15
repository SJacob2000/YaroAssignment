import 'package:flutter/material.dart';

import '../widgets/component1.dart';
import '../widgets/component10.dart';
import '../widgets/component11.dart';
import '../widgets/component13.dart';
import '../widgets/component14.dart';
import '../widgets/component15.dart';
import '../widgets/component2.dart';
import '../widgets/component3.dart';
import '../widgets/component4_Graph.dart';
import '../widgets/component5.dart';
import '../widgets/component6.dart';
import '../widgets/component7.dart';

class YaroPage extends StatefulWidget {
  const YaroPage({super.key});

  @override
  State<YaroPage> createState() => _YaroPageState();
}

class _YaroPageState extends State<YaroPage> {
  double value1 = 20;
  double value2 = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //......................................Component 1st.........................................//
            const SizedBox(
              height: 40,
            ),
            const Component1(),
            const SizedBox(
              height: 28,
            ),
            //............................................Component 2nd.............................................................//
            const Component2(),
            const SizedBox(
              height: 31,
            ),
            //............................................Component 3rd...........................//
            const Component3(),

            //.................................................Graph Component 4..............................//
            const Component4(),
            //.........................................Component 5...................................//
            const Component5(),
            const SizedBox(
              height: 42,
            ),
            //.........................................Component 6....................................//
            const Component6(),
            const SizedBox(
              height: 9,
            ),
            //..............................................Component 7................................//
            const Component7(
              firstVal: "Today’s Low",
              secondVal: "Today’s High",
              weight: FontWeight.w400,
            ),
            //....................................Component 8 ---------------->  Varient of Component 7....................//
            const Component7(
              firstVal: "480.00",
              secondVal: "1490.87",
              weight: FontWeight.w300,
            ),

            //..............................................Component 9...........................................//
            Slider(
              value: value1,
              max: 100,
              label: value1.round().toString(),
              onChanged: (double val) {
                setState(() {
                  value1 = val;
                });
              },
              thumbColor: Color(0xffFFC371),
              activeColor: Color(0xff1ECB98),
              inactiveColor: Color(0xff1ECB98),
            ),

            //..............................................Component 10...........................................//
            const Component10(),
            //..............................................Component 11...........................................//

            const Component11(),
            //............................................Component  12............................................//
            Slider(
              value: value2,
              max: 100,
              label: value2.round().toString(),
              onChanged: (double val) {
                setState(() {
                  value2 = val;
                });
              },
              thumbColor: Color(0xffFFC371),
              activeColor: Color(0xff1ECB98),
              inactiveColor: Color(0xff1ECB98),
            ),
            //............................................Component  13............................................//
            const Component13(),
            //...........................................Component  14...............................................//
            const Component14(),
            //..............................................Component 15..............................................//
            const Component15(),
            SizedBox(),
          ],
        ),
      ),
    );
  }
}
