import 'package:flutter/material.dart';

class WidgetsPage extends StatelessWidget {
  const WidgetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Colors.blueAccent,
        title: const Text(
          "Container",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.white,
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [Colors.yellow, Colors.red],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.white,
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(20),
                gradient: const SweepGradient(
                  colors: [
                    Colors.yellow,
                    Colors.red,
                    Colors.white,
                    Colors.blue
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue,
                border: Border.all(
                  color: Colors.white,
                  width: 4,
                ),
                gradient: const RadialGradient(
                  colors: [
                    Colors.yellow,
                    Colors.red,
                    Colors.brown,
                    Colors.cyan,
                    Colors.black12,
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.blue,
                border: Border.all(
                  color: Colors.white,
                  width: 4,
                ),
                gradient: const SweepGradient(
                  colors: [
                    Colors.yellow,
                    Colors.red,
                    Colors.brown,
                    Colors.cyan,
                    Colors.deepPurple,
                    Colors.white,
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
