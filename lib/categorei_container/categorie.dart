import 'package:flutter/material.dart';
import 'package:practika_002/categorei_container/categoris_in.dart';

class Categories extends StatelessWidget {
  const Categories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          InCategories(
            text: 'Услуги и опции',
            text2: 'Которые активны на вашем номере',
            color: Color(0xff20BF6B),
            icon: Icon(
              Icons.menu,
              color: Colors.white,
              size: 27,
            ),
          ),
          InCategories(
            text: 'История пополнения',
            text2: 'Выписка по балансу',
            color: Color(0xff2D98DA),
            icon: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                    'assets/images/group.png',
                  ),
                ),
              ],
            ),
          ),
          InCategories(
            text: 'История расходов',
            text2: 'За текущий и предыдущий месяцы',
            color: Color(0xff3867D6),
            icon: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 30,
                  height: 30,
                  child: Image.asset(
                    'assets/images/goup3.png',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
