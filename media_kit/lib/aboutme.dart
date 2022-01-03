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
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet mi sem, nec imperdiet lacus aliquet et.\n\nIn hac habitasse platea dictumst. Curabitur rutrum est ac purus porttitor egestas. Etiam sed libero condimentum, mollis libero et, consectetur mauris. Suspendisse facilisis vel ante non consectetur.\n\nUt sit amet sem ac velit laoreet bibendum eget euismod neque. Ut aliquet fringilla scelerisque. Sed sagittis turpis nisl. Nunc tristique, neque quis lobortis dictum, nisl ex condimentum sem, eget ultrices magna diam nec velit.",
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
