import 'package:flutter/material.dart';
import 'package:media_kit/theme/colors.dart';
import 'package:media_kit/theme/text.dart';

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ShaderMask(
            blendMode: BlendMode.modulate,
            shaderCallback: (size) => gradient.createShader(
              Rect.fromLTWH(0, 0, size.width, size.height),
            ),
            child: Text(
              "About Me",
              style: h2White,
            ),
          ),
          const SizedBox(height: 17),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet mi sem, nec imperdiet lacus aliquet et.\n\nIn hac habitasse platea dictumst. Curabitur rutrum est ac purus porttitor egestas. Etiam sed libero condimentum, mollis libero et, consectetur mauris. Suspendisse facilisis vel ante non consectetur.\n\nUt sit amet sem ac velit laoreet bibendum eget euismod neque. Ut aliquet fringilla scelerisque. Sed sagittis turpis nisl. Nunc tristique, neque quis lobortis dictum, nisl ex condimentum sem, eget ultrices magna diam nec velit.",
            style: textRegularWhite,
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
