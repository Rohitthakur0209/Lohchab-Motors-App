import 'package:flutter/material.dart';

class thar_roxx_zoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOHCHAB"),
      ),

      body:InteractiveViewer(
            maxScale: 5.0,
            minScale: 1.0,
            child: Center(
                child: Image.asset('assets/images/thar_roxx.jpeg'))),
    );
  }

}
