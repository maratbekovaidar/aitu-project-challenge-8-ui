import 'package:flutter/material.dart';

Widget fillButton(String text, double width, double height, double radius, function) {
  return ElevatedButton(
    onPressed: function,
    child: Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 16
      ),
    ),
    style: ButtonStyle(
      shadowColor: MaterialStateProperty.all<Color>(
        Colors.transparent
      ),
      backgroundColor: MaterialStateProperty.all<Color>(
        const Color(0xff4DC591)
      ),
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          EdgeInsets.symmetric(vertical: height, horizontal: width)
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)),
              // side: BorderSide(color: Colors.red)
          )
      )
    ),
  );
}

Widget unFillButton(String text, double width, double height, double radius, function) {
  return ElevatedButton(
    onPressed: function,
    child: Text(
      text,
      style: const TextStyle(
          color: Color(0xff4DC591),
          fontSize: 16
      ),
    ),
    style: ButtonStyle(
      shadowColor: MaterialStateProperty.all<Color>(
          Colors.transparent
      ),
      backgroundColor: MaterialStateProperty.all<Color>(
          Colors.transparent
      ),
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          EdgeInsets.symmetric(vertical: height, horizontal: width)
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius)),
            side: const BorderSide(color: Color(0xff4DC591), width: 2),
          )
      ),
    ),
  );
}

Widget iconButton(String text, double width, double height, double radius, function) {
  return ButtonTheme(
    height: height,
    minWidth: width,
    child: ElevatedButton.icon(
      onPressed: function,
      label: Text(
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),
      ),
      style: ButtonStyle(
          shadowColor: MaterialStateProperty.all<Color>(
              Colors.transparent
          ),
          backgroundColor: MaterialStateProperty.all<Color>(
              const Color(0xffEDEEF0)
          ),
          padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.fromLTRB(40, 20, 100, 20)
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(radius)),
                // side: BorderSide(color: Colors.red)
              )
          )
      ),
      icon: const Icon(Icons.favorite, color: Colors.blue, size: 30,),
    ),
  );
}