import 'package:intl/intl.dart';
import 'package:whatsappclone/model/callsmodel.dart';
import 'package:whatsappclone/model/message.dart';
import 'package:whatsappclone/model/status.dart';
import 'package:whatsappclone/screens/status.dart';

List<Message> list_of_messages = [
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1900&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1457449940276-e8deed18bfff?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1566710770069-4dafb67070aa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=282&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1868&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1900&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1497316730643-415fac54a2af?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1900&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"),
  Message(
      id: 1,
      contactName: "Anish Sabale",
      lastmsg: "Wahhst Uppp",
      imageurl:
          "https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80")
];

List<StatusData> list_of_status = [
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
  StatusData(
      contactname: "Anish Sabale",
      imgeUrl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}"),
];

List<CallsModel> list_of_calls = [
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: true),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: false),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: true),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: false),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: true),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: false),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: true),
  CallsModel(
      contactname: ["Naresh Kumbhar"],
      time: "${DateFormat('kk:mm:a').format(DateTime.now())}",
      imageurl:
          'https://images.unsplash.com/photo-1556157382-97eda2d62296?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80',
      iscall: false)
];
