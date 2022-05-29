import 'package:flutter/material.dart';
import 'package:mentors_social_app/pages/mentors.dart';

void main() => runApp(MentorsApp());

class MentorsApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSwatch(primarySwatch: Colors.orange).copyWith(
        secondary: Color(0xFF313131),
      )),
      home: Mentors(),
    );
  }
}
