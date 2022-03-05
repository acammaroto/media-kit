import 'package:flutter/material.dart';
import 'package:media_kit/theme/colors.dart';

class Sponsor extends StatelessWidget {
  const Sponsor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30),
      //height: 388,
      color: grey,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Image(
                image: AssetImage('images/deltahub.png'),
              ),
              Image(
                image: AssetImage('images/edifier.png'),
              ),
              Image(
                image: AssetImage('images/gram28.png'),
              ),
              Image(
                image: AssetImage('images/annepro.png'),
              ),
              Image(
                image: AssetImage('images/lamicall.png'),
              ),
              Image(
                image: AssetImage('images/destek.png'),
              ),
            ],
          ),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Image(
                image: AssetImage('images/benq.png'),
              ),
              Image(
                image: AssetImage('images/devhero.png'),
              ),
              Image(
                image: AssetImage('images/harber.png'),
              ),
              Image(
                image: AssetImage('images/grid.png'),
              ),
              Image(
                image: AssetImage('images/bullstrap.png'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Image(
                image: AssetImage('images/whoosh.png'),
              ),
              Image(
                image: AssetImage('images/Autonomous.png'),
              ),
              Image(
                image: AssetImage('images/satechi.png'),
                width: 300,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Image(
                image: AssetImage('images/ergotron.png'),
                width: 300,
              ),
              Image(
                image: AssetImage('images/fifine.webp'),
                width: 300,
              ),
            ],
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
