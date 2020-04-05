import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go Back To Screen 1'),
          onPressed: () {
            // TODO: check the navigator route stack and push or pop depending on that (I want to avoid a very long history when going to screen 2 then 1 then 2 then 1, etc)
            Navigator.pushNamed(context, '/first');
          },
        ),
      ),
    );
  }
}
