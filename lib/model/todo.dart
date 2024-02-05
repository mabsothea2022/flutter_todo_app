import 'package:flutter/material.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Evenning Excercise'),
      ToDo(id: '03', todoText: 'Check Emails', isDone: true),
      ToDo(id: '04', todoText: 'Team meeting', isDone: false),
      ToDo(id: '05', todoText: 'Work on mobile App', isDone: true),
      ToDo(id: '06', todoText: 'Work on laravel MVC', isDone: false),
      ToDo(id: '07', todoText: 'Dinner with Jenny', isDone: true),
    ];
  }
}
