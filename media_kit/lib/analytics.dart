import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mailto/mailto.dart';
import 'package:media_kit/theme/colors.dart';
import 'package:media_kit/theme/text.dart';
import 'package:url_launcher/url_launcher.dart';

class Analytics extends StatelessWidget {
  const Analytics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 65),
      child: Column(
        children: [
          Text('Verified Analytics & Insight', style: h1Black),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 254,
                    margin: const EdgeInsets.only(top: 96),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(17),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
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
                            Text("45 k", style: h2Black),
                            Text('follower', style: textRegularDarkBlue),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 254,
                    margin: const EdgeInsets.only(top: 64),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(17),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
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
                            Text("65.5 k", style: h2Black),
                            Text('avg. reach', style: textRegularDarkBlue),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 254,
                    margin: const EdgeInsets.only(
                      top: 64,
                      bottom: 64,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(17),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
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
                            Text("5,5 %", style: h2Black),
                            Text('eng. rate', style: textRegularDarkBlue),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 67.5,
              ),
              Column(
                children: const [
                  Image(
                    image: AssetImage('images/Line.png'),
                  ),
                ],
              ),
              const SizedBox(
                width: 67.5,
              ),
              Column(children: [
                Container(
                  height: 120,
                  width: 254,
                  margin: const EdgeInsets.only(top: 96),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
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
                          Text("233", style: h2Black),
                          Text('subscribers', style: textRegularDarkBlue),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 254,
                  margin: const EdgeInsets.only(top: 64),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
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
                          Text("194", style: h2Black),
                          Text('monthly views', style: textRegularDarkBlue),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 254,
                  margin: const EdgeInsets.only(
                    top: 64,
                    bottom: 64,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(17),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
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
                          Text("1.7 k", style: h2Black),
                          Text('impression', style: textRegularDarkBlue),
                        ],
                      ),
                    ],
                  ),
                ),
              ])
            ],
          ),
          CupertinoButton(
              child: Container(
                width: 559,
                height: 84,
                decoration: BoxDecoration(
                  gradient: gradient,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Let\'s make something awesome!',
                    style: h3White,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              onPressed: () async {
                final mailtoLink = Mailto(
                  to: ['hi@angelocammaroto.com'],
                  subject: 'Collabs',
                );
                await launch('$mailtoLink');
              }),
        ],
      ),
    );
  }
}
