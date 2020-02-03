import 'package:flutter/material.dart';


import 'package:provider/provider.dart';
import 'package:smile_stack/Provider/indexNotifier.dart';
import 'package:smile_stack/SplashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SmileStack',
      home: ChangeNotifierProvider(
        builder: (context) => IndexNotifier(),
        child: SplashPage(),
      ),
    );
  }
}
