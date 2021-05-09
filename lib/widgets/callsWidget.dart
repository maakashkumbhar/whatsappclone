import 'package:flutter/material.dart';
import 'package:whatsappclone/data.dart';

class ListofCalls extends StatefulWidget {
  @override
  _ListofCallsState createState() => _ListofCallsState();
}

class _ListofCallsState extends State<ListofCalls> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: ListView.builder(
        itemCount: list_of_calls.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              height: 50,
              width: 50,
              child: CircleAvatar(
                backgroundImage:
                    NetworkImage('${list_of_calls[index].imageurl}'),
              ),
            ),
            title: Text(
              '${list_of_calls[index].contactname[0]}',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            subtitle: Text(
              '${list_of_calls[index].time}',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            trailing: list_of_calls[index].iscall
                ? Icon(
                    Icons.video_call,
                    color: Colors.white,
                  )
                : Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
          );
        },
      ),
    );
  }
}
