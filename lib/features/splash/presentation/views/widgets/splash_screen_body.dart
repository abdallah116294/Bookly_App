import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class SplashScreenBody extends StatelessWidget {
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo,),
        const SizedBox(height: 6,),
       const  Text('Read Free Books ',textAlign: TextAlign.center,)
      ],
    );
  }
}
