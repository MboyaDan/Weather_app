import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  @override
  _2screenstate createState() => _2screenstate();
}

class _2screenstate extends State<screen2> {
  @override
  void initState() {
    super.initState();
    print('initstatecalled');
  }

  @override
  void deactivate() {
    super.deactivate();
    print('diactivate called');
  }

  @override 
  Widget build(BuildContext context) {
    print('Build is called');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Scratch'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go Back to sreen1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
