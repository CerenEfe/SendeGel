import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  final String text;

  const HomeWidget({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
          children: [
            Center(child: Text("Ana Sayfaya geldin!")),
            // TODO: BURASI TASARLANACAK
          ],
        )
    );
  }
}