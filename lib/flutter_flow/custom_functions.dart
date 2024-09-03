import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

List<int>? createIntList(
  int? start,
  int? end,
  int? step,
) {
  if (start == null || end == null || step == null) {
    return null;
  }

  List<int> list = [];

  if (step > 0) {
    for (int i = start; i <= end; i += step) {
      list.add(i);
    }
  } else if (step < 0) {
    for (int i = start; i >= end; i += step) {
      list.add(i);
    }
  } else {
    return null;
  }

  return list;
}
