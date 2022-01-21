import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mailto/mailto.dart';
import 'package:media_kit/theme/colors.dart';
import 'package:media_kit/theme/text.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 47,
        right: 20,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ShaderMask(
            blendMode: BlendMode.modulate,
            shaderCallback: (size) => gradient.createShader(
              Rect.fromLTWH(0, 0, size.width, size.height),
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "About Me",
                style: h2White,
              ),
            ),
          ),
          const SizedBox(height: 17),
          Text(
            "Here’s to all the developers and those who want to become one. My main purpose is to teach and inspire people to use their creativity and to develop their skills in order to became a better developer living a lifestyle they’ve always desired. For themselves, their friend and ultimately the whole world to see.\n\nIn 2022 successful influencer marketing means more than just posting random pictures and videos, holding a product in the camera with a fake smile. It should naturally align with the influencers values and their vision, ultimately connecting with their audience on a very personal level.\n\nIf you feel your brand aligns with my value and my style, whether it Is on YouTube or Instagram feel free to reach out and we’ll create something awesome.",
            style: textRegularWhite,
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 29),
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
