import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Dashboard(),
  ));
}

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.topLeft,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Hello,",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Sourav Goel",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "kp 5",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  child: Row(
                    children: [
                      // SizedBox(
                      //   height: 50,
                      // ),
                      SvgPicture.asset(
                        'assets/gym.svg',
                        height: 80,
                        width: 80,
                      ),
                      // Text('GYM'),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height :
                // ),
                Container(
                  child: Row(
                    children: [
                      // SizedBox(
                      //   height: 20,
                      // ),
                      // Text('LIBRARY'),
                      SvgPicture.asset(
                        'assets/gym.svg',
                        height: 80,
                        width: 80,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "CURRENT OUT",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SvgPicture.asset(
              'assets/gym.svg',
              height: 100,
              width: 500,
            ),
          ],
        ),
      ),
    );
  }
}
