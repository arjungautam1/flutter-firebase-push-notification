import 'package:flutter/material.dart';
import 'package:flutter_push_notification/widget/messaging_widget.dart';

void main() => runApp(PushNotification());

class PushNotification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Push Notification',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Push notification"),
        ),
        body: MessagingWidget(),
      ),
    );
  }
}
