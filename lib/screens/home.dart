import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/calls.dart';
import 'package:whatsappclone/screens/camerascreen.dart';
import 'package:whatsappclone/screens/chats.dart';
import 'package:whatsappclone/screens/status.dart';

class Home extends StatefulWidget {
  final cameras;
  Home(this.cameras);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xff273443),
        appBar: AppBar(
          backgroundColor: Color(0xff075e54),
          title: Text('WhatsApp'),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: 'CHATS',
              ),
              Tab(
                text: 'STATUS',
              ),
              Tab(
                text: 'CALLS',
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [CameraScreen(widget.cameras), Chats(), Status(), Calls()],
        ),
      ),
    );
  }
}
