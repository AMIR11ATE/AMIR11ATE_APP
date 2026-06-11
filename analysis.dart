import 'package:flutter/material.dart';

class AnalysisPage extends StatelessWidget {
  const AnalysisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("آنالیز جمعه‌ها")),
      body: const Center(
        child: Text("جمعه‌ها: آنالیز وینگر + هافبک"),
      ),
    );
  }
}
