import 'package:flutter/material.dart';

class CustomFlatButton extends StatefulWidget {
  CustomFlatButton({
    Key key,
    @required this.height,
    @required this.width,
    @required this.color,
    @required this.icon,
  }) : super(key: key);

  final double height;
  final double width;
  final Color color;
  final IconData icon;

  @override
  _CustomFlatButtonState createState() => _CustomFlatButtonState();
}

class _CustomFlatButtonState extends State<CustomFlatButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SizedBox(
            height: widget.height,
            width: widget.width,
            child: FlatButton(
              onPressed: () => {},
              color: widget.color,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Icon(widget.icon)],
              ),
            )));
  }
}
