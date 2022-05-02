import 'package:flutter/material.dart';

class InCategories extends StatelessWidget {
  final String text;
  final String text2;
  final Color color;
  final Widget icon;

  const InCategories({
    Key? key,
    required this.color,
    required this.icon,
    required this.text,
    required this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 3.2),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 15),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: color,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: icon,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: TextStyle(
                      color: Color(0xff2C2C2C),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    text2,
                    style: TextStyle(
                      color: Color(0xff6B7583),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
