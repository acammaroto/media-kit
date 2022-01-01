import 'package:flutter/material.dart';
import 'package:media_kit/aboutme.dart';
import 'package:media_kit/theme/colors.dart';
import 'package:media_kit/theme/text.dart';

class Headline extends StatelessWidget {
  const Headline({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: darkBlue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Expanded(
            flex: 1,
            child: Image(
                height: 900,
                image: AssetImage('images/profile.png'),
                fit: BoxFit.cover),
          ),
          const SizedBox(
            width: 25,
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin: const EdgeInsets.only(top: 25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ShaderMask(
                    blendMode: BlendMode.modulate,
                    shaderCallback: (size) => gradient.createShader(
                      Rect.fromLTWH(0, 0, size.width, size.height),
                    ),
                    child: Text(
                      "Angelo Cammaroto",
                      style: h1,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Text(
                      "Creator, Developer",
                      style: h2White,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 76,
                        width: 161,
                        margin: const EdgeInsets.only(right: 20, top: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Image(
                              image: AssetImage('images/instagram.png'),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("29.9k", style: textButtonDark),
                                Text('follower', style: subtitleButtonDark),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 76,
                        width: 161,
                        margin: const EdgeInsets.only(right: 20, top: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Image(
                              image: AssetImage('images/youtube.png'),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("221", style: textButtonDark),
                                Text('subscribers', style: subtitleButtonDark),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 76,
                        width: 161,
                        margin: const EdgeInsets.only(right: 20, top: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(17),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Image(
                              image: AssetImage('images/tiktok.png'),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("COMING", style: textButtonDark),
                                Text('SOON', style: subtitleButtonDark),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const AboutMe(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
