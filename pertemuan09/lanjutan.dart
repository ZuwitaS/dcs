import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class InboxScreen extends StatefulWidget {
  const InboxScreen({super.key});

  @override
  State<InboxScreen> createState() => _InboxScreenState();
}

class _InboxScreenState extends State<InboxScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inbox'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://example.com/avatar.jpg'),
            ),
            title: Text('John Doe'),
            subtitle: Text('Hello, how are you?'),
            trailing: Text('3:45 PM'),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://example.com/avatar.jpg'),
            ),
            title: Text('Jane Smith'),
            subtitle: Text('Are we still on for tomorrow?'),
            trailing: Text('2:30 PM'),
          ),
          Divider(),
          // Tambahkan ListTile lainnya sesuai kebutuhan
        ],
      ),
    );
  }
}
