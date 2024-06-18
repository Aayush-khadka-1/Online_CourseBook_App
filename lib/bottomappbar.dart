import 'package:flutter/material.dart';

class MyBottomAppBar extends StatefulWidget {
   MyBottomAppBar({super.key});

  @override
  State<MyBottomAppBar> createState() => _MyBottomAppBarState();
}

class _MyBottomAppBarState extends State<MyBottomAppBar> {
  @override
  Widget build(BuildContext context) {
    return  BottomAppBar(
      color: Colors.blue,
      child: Row(
        children: [
          Icon(
            Icons.search,
            size: 28,
            color: Colors.white,),
          SizedBox(width: 30),
          Icon(
            Icons.mark_chat_unread,
            size: 25,
            color: Colors.white,
          ),
          SizedBox(width:65),
          ElevatedButton(
            onPressed: () {},
            child: Icon(
              Icons.add,
              size: 25,
              color: Colors.blue,
            ),
          ),
          SizedBox(width: 65),
          Icon(
            Icons.account_box_rounded,
            size: 25,
            color: Colors.white,
          ),
          SizedBox(width: 30),
          Icon(
            Icons.school,
            size: 25,
            color: Colors.white,
          ),

        ],
      ),

    );
  }
}
