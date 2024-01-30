import 'package:flutter/material.dart';

class Question{
  //define how a question will look like
  final String id;
  final String title;
  final Map<String,bool> options;

  //construtor
  Question({
    required this.id,
    required this.title,
    required this.options,
  });

  //override the tostring method to print que on conole
  @override
  String toString(){
    return 'Question(id:$id, title:$title,option:$options)';
  }
}