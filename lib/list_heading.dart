import 'package:flutter/material.dart';

class ListHeading extends StatelessWidget {
  const ListHeading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Top Search",
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
          ),
          Row(
            children: [
              Text(
                "See all",
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 15,
                  color: Color(0xFF015BB1),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_right,
                color: Color(0xFF015BB1),
              ),
            ],
          )
        ],
      ),
    );
  }
}
