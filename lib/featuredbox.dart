import 'package:flutter/material.dart';

class FeaturedBox extends StatefulWidget {
  @override
  State<FeaturedBox> createState() => _FeaturedBoxState();
}

class _FeaturedBoxState extends State<FeaturedBox> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      reverse: true,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: 220,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Image.asset(
                          'assets/ill_1.png',
                          height: 100,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Business Class',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '35 hours',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              children: [
                Container(
                  height: 220,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Image.asset(
                          'assets/ill_2.png',
                          height: 100,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Computer Class',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '45 hours',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              children: [
                Container(
                  height: 220,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Image.asset(
                          'assets/ill_3.png',
                          height: 100,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'English Class',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '40 hours',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
