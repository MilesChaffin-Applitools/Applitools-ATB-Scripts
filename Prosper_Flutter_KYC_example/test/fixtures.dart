import 'dart:convert';

import 'package:flutter/services.dart';

import 'models/user.dart';

Future<User> loadUser(String fileName) async {
  final String payload =
      await rootBundle.loadString('assets/tests/datasets/$fileName');
  final Map<String, dynamic> json = jsonDecode(payload) as Map<String, dynamic>;
  return User.from(json);
}
