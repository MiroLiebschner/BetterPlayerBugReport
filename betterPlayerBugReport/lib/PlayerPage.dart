import 'package:better_player/better_player.dart';
import 'package:flutter/material.dart';

class PlayerPage extends StatefulWidget {
  @override
  _PlayerPageState createState() => _PlayerPageState();
}

class _PlayerPageState extends State<PlayerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
      RaisedButton(onPressed: (){Navigator.pop(context);},color: Colors.green, child: Text("Close"),)
      BetterPlayer(controller: null)
    ],),);
  }
}
