import 'package:flutter/material.dart';
import 'package:whatsappclone/widgets/callsWidget.dart';

class Calls extends StatefulWidget {
  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListofCalls(),
    );
  }
}
