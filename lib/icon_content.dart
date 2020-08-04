import 'package:flutter/cupertino.dart';

const cardTextStyle = TextStyle(color: Color(0xFF8D8E98));
const sizedBoxInCardsHeight = 15.0;
const iconInCardSize = 80.0;

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconInCardSize,
        ),
        SizedBox(
          height: sizedBoxInCardsHeight,
        ),
        Text(
          '$label',
          style: cardTextStyle,
        )
      ],
    );
  }
}
