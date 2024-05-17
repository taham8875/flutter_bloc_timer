import 'package:flutter/material.dart';
import 'package:flutter_bloc_timer/timer/view/timer_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TimerPage(),
    );
  }
}
