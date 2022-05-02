import 'package:flutter/material.dart';
import 'package:practika_002/balance/balance.dart';
import 'package:practika_002/categorei_container/categorie.dart';
import 'package:practika_002/tarif_info/tarif_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        backgroundColor: Color(0xffF3F4F5),
        appBar: AppBar(
          leading: Icon(
            Icons.cancel_outlined,
            color: Colors.black,
          ),
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 21,
              left: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '996 555 905 146',
                        style: TextStyle(
                          color: Color(0xff33CC80),
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Индивидуальный',
                        style: TextStyle(
                          color: Color(0xffBDBDBD),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Balance(),
                TarifInfo(),
                Categories(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
