import 'package:flutter/material.dart';
import 'package:youtubeclone/Screens/Home.dart';
import 'package:youtubeclone/Widget/ExploreButtons.dart';
import 'package:youtubeclone/Widget/VideoFeed.dart';


class ExploreScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ExploreScreenPage(title: 'Explore Screen Page',);
  }
}

class ExploreScreenPage extends StatefulWidget {
  ExploreScreenPage({required this.title});

  final String title;

  @override
  _ExploreScreenState createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreenPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: VideoScreen(),
            ),
          ],
        ),
      )
    );
  }
}
