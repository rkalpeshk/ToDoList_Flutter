import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {

  TaskTile({this.title});
  final String title;
  bool isChecked=false;



  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title,style: TextStyle(fontSize: 20),),
      trailing: Checkbox(
        hoverColor: Colors.pinkAccent,
        value: isChecked,
        onChanged: (a) {

        },
        activeColor: Colors.lightBlueAccent,
      ),
    );
  }
}


