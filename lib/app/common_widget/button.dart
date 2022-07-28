import 'package:flutter/cupertino.dart';

class CustomButton extends StatelessWidget {
  double height;
  double width;
  String text;
  Color? backgroundColour;
  Color? textColour;
  double radius;


  CustomButton(  {required this.height, required this.width, required this.text, this.backgroundColour,
      this.textColour,required this.radius});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: backgroundColour,

      ),
      child: Center(child: Text(text,style: TextStyle(color: textColour),)),
    );
  }
}
