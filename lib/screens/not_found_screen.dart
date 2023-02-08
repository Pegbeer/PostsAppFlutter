import 'package:flutter/material.dart';

class NotFoundRouteScreen extends StatelessWidget {
  const NotFoundRouteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.error,
              color: Colors.red,
              size: 50,
            ),
            Text(
              'You have tried to go to an unknown location.',
              style: TextStyle(fontSize: 24),
            )
          ],
        ),
      ),
    );
  }
}
