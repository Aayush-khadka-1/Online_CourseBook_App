import 'package:flutter/material.dart';
import 'package:test2/bottomappbar.dart';
import 'package:test2/featuredbox.dart';
import 'search_barwidget.dart';
import 'list_heading.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SearchBarWidget(),
            SizedBox(height: 15),
            Container(
              height: 140,
              width: 370,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF019FDE),
                      Color(0xFF015BB1),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  )),
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    top: 22,
                    child: Image.asset(
                      height: 110,
                      "assets/ill_1.png",
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Business MasterClass 1",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 19),
                        ),
                        Text(
                          "Business",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 15),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("View"),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            ListHeading(),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15),
                  LinkButton(title: "FINANCE"),
                  SizedBox(width: 15),
                  LinkButton(title: "DESIGN"),
                  SizedBox(width: 15),
                  LinkButton(title: "ALL COURSES"),
                  SizedBox(width: 15),
                  LinkButton(title: "GAMES"),
                  SizedBox(width: 15),
                  LinkButton(title: "WEB"),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Featured',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text('See all',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.lightBlue,
                          )),
                    ),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.lightBlue,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            FeaturedBox(),
          ],
        ),
      ),
      bottomNavigationBar: MyBottomAppBar(),
    );
  }
}

class LinkButton extends StatelessWidget {
  final String title;

  const LinkButton({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey.withAlpha(100),
          borderRadius: BorderRadius.circular(3)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          style:
              TextStyle(color: Color(0xFF015BB1), fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
