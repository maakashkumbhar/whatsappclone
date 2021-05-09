import 'package:flutter/material.dart';
import 'package:whatsappclone/data.dart';
import 'package:whatsappclone/widgets/messageWidgets.dart';

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 100,
      width: double.infinity,
      child: ListOfMessages(),
    );
  }
}
