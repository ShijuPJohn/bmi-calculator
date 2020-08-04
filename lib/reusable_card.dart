import 'package:flutter/cupertino.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget child;

  ReusableCard({@required this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      child: child,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
