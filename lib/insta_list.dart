import 'package:flutter/material.dart';
class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount:5,
      itemBuilder:(context,index) => index=0 ? new SizedBox(child: new InstaStory(),)
    ):Column(),
      
    );
  }
}