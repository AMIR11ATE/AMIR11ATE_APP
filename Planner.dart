import 'package:flutter/material.dart';

class PlannerPage extends StatelessWidget {
  const PlannerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("پلنر ۱۳ ماهه")),
      body: const Center(
        child: Text("اینجا برنامه ۱۳ ماهه قرار می‌گیرد"),
      ),
    );
  }
}
