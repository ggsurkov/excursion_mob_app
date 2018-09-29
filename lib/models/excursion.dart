import 'package:flutter/material.dart';

class Excursion {
  final String id;
  final String title;
  final String description;
  final double peopleCount;
  final String language;
  final String status;
  final String type;
  final DatePickerMode date;

  Excursion({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.peopleCount,
    @required this.language,
    @required this.status,
    @required this.type,
    @required this.date,
  });
}
