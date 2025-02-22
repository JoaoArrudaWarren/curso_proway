import 'package:core/core.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: CustonButtonWidget(
          text: 'Ir para Products',
          onPressed: () => navigatorKey.currentState?.pushNamed('/products'),
        ),
      ),
    );
  }
}
