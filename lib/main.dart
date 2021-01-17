import 'package:flutter/material.dart';

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
        body: Center(child: Text("Push Notification using firebase and flutter")),
      ),
    );
  }
}
