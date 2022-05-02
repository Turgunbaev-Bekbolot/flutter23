import 'package:flutter/material.dart';
import 'package:practika_002/tarif_info/traffic_info.dart';

class TarifInfo extends StatelessWidget {
  const TarifInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Container(
        width: 328,
        height: 192,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 13),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 245,
                  height: 45,
                  child: Expanded(
                    child: Text(
                      'Супервыгодный ProMax 135 сом/нед.',
                      style: TextStyle(
                        color: Color(0xff2C2C2C),
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TrafficInfo(
                    text: 'Интернет',
                    text2: '10 ГБ',
                    color: Color(0xff28D780),
                    width: true,
                  ),
                  TrafficInfo(
                    text: 'Звонки',
                    text2: '20мин',
                    color: Color(0xffFED330),
                    width: true,
                  ),
                  TrafficInfo(
                    text: 'SMS',
                    text2: '100',
                    color: Color(0xffFC5C65),
                    width: false,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
