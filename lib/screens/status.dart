import 'package:flutter/material.dart';
import 'package:whatsappclone/data.dart';

class Status extends StatefulWidget {
  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        color: Color(0xff273443),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        height: 50,
                        width: 50,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80'),
                        ),
                      ),
                      Icon(Icons.add, color: Colors.white),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My Status',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Tap to add status update',
                        style: TextStyle(color: Colors.white24, fontSize: 15),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Recent Updates',
                style: TextStyle(fontSize: 18, color: Colors.white54),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery.of(context).size.height - 150,
                child: ListView.builder(
                  itemCount: list_of_status.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.green,
                              width: 3,
                            ),
                            shape: BoxShape.circle),
                        child: CircleAvatar(
                          backgroundImage:
                              NetworkImage('${list_of_status[index].imgeUrl}'),
                        ),
                      ),
                      title: Text(
                        '${list_of_status[index].contactname}',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      subtitle: Text(
                        '${list_of_status[index].time}',
                        style: TextStyle(color: Colors.white),
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
