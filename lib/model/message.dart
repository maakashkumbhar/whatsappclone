import 'package:flutter/foundation.dart';

class Message {
  int id;
  String contactName;
  String lastmsg;
  String imageurl;

  Message(
      {@required this.id,
      @required this.contactName,
      @required this.lastmsg,
      @required this.imageurl});
}
