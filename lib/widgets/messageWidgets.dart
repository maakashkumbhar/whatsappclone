import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:whatsappclone/data.dart';
import 'package:whatsappclone/model/message.dart';

class ListOfMessages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list_of_messages.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(
            backgroundImage:
                NetworkImage('${list_of_messages[index].imageurl}'),
          ),
          title: Text(
            list_of_messages[index].contactName,
            style: TextStyle(color: Colors.white60),
          ),
          subtitle: Text(list_of_messages[index].lastmsg,
              style: TextStyle(color: Colors.white60)),
          trailing: Text('${DateFormat('kk:mm:a').format(DateTime.now())}',
              style: TextStyle(color: Colors.white60)),
        );
      },
    );
  }
}
