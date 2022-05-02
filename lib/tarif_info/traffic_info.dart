import 'package:flutter/material.dart';

class TrafficInfo extends StatelessWidget {
  final String text;
  final String text2;
  final Color color;
  final bool? width;

  const TrafficInfo({
    Key? key,
    required this.color,
    required this.text,
    required this.text2,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text,
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                text2,
                style: TextStyle(
                  color: Color(0xff303030),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'из 15 ГБ',
                style: TextStyle(
                  color: Color(0xffB0B0B0),
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  width: 70,
                  height: 14,
                  decoration: BoxDecoration(
                    color: Color(0xffF3F4F5),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: width! ? 55 : 30,
                        height: 14,
                        decoration: BoxDecoration(
                          color: color,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
