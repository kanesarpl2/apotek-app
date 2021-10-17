import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Text(
            'Welcome to the Flutter Web App',
            style: Theme.of(context).textTheme.headline6,
          ),
          MaterialButton(
            child: const Text("Logout"),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
