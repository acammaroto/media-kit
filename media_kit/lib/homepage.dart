import 'package:flutter/material.dart';
import 'package:media_kit/aboutme.dart';
import 'package:media_kit/headline.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: CustomScrollView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              slivers: [
                SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                      return Column(
                        children: const [
                          Headline(),
                        ],
                      );
                    },
                    childCount: 1,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
