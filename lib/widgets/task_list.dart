import 'package:flutter/material.dart';
import 'package:todo_list/widgets/task_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      reverse: false,
      children: [
        TaskTile(
          title: "Buy Milk",
        ),
        TaskTile(
          title: "Buy Eggs",
        ),
        TaskTile(
          title: "Buy NewsPaper",
        ),TaskTile(
          title: "Buy Milk",
        ),
        TaskTile(
          title: "Buy Eggs",
        ),
        TaskTile(
          title: "Buy NewsPaper",
        ),TaskTile(
          title: "Buy Milk",
        ),
        TaskTile(
          title: "Buy Eggs",
        ),
        TaskTile(
          title: "Buy NewsPaper",
        ),
      ],
    );
  }
}
